function [posture_st,gesture_st,globalsettings,bestsettings,bestperformance,mask]=VoiceFeatBlindSearch(path,numpost,full)

% This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
% 
% The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
% is a collection of MAX patches, MAX externals and MATLAB functions 
% implementing ad-hoc mappings to control an arbitrary number of real-valued
% instrument parameters by variation of the voice timbre.
% The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
% VCI4DMI Copyright (C) 2014-2016 Stefano Fasciani, National University of Singapore
% Inquiries: stefanofasciani@stefanofasciani.com
% 
% The VCI4DMI is free software: you can redistribute it and/or modify
% it under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% The VCI4DMI is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU Less General Public License for more details.
% 
% You should have received a copy of the GNU Lesser General Public License
% along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
% 
% If you use the VCI4DMI or any part of it in any program or publication,
% please acknowledge its authors by adding a reference any of these pubblications:
% 
% Fasciani, S. and Wyse, L. 2012. "Adapting general purpose interfaces to synthesis
% engines using unsupervised dimensionality reduction techniques and inverse mapping
% from features to parameters". In Proceedings of the 2012 International Computer
% Music Conference. Ljubljana, Slovenia.
% 
% Fasciani, S. and Wyse, L. 2013. "A Self-Organizing Gesture Map for a
% Voice-Controlled Instrument Interface. In Proceedings of the 13th conference
% on New Interfaces for Musical Expression". Daejeon, Korea.
% 
% Fasciani, S. 2014. "Voice-Controlled Interface for Digital Musical Instruments".
% PhD Thesis, National University of Singapore.


close all;

timestart=tic;

%CONSTANT INIT
if full
% sr_win_step_overlap=[...
% %48000,4096,1536,0.375;
% %48000,2048,1536,0.75;
% 32000,4096,1024,0.25;
% 32000,2048,1024,0.50;
% 32000,1024,1024,0;
% 24000,4096,786,0.1875;
% 24000,2048,786,0.3750;
% 24000,1024,786,0.75;
% 16000,4096,512,0.125;
% 16000,2048,512,0.75;
% 16000,1024,512,0.50;
% 16000,512,512,0;
% 8000,2048,256,0.125;
% 8000,1024,256,0.75;
% 8000,512,256,0.50;
% 8000,256,256,0;
% ];%every 32 ms
sr_win_step_overlap=[...
%48000,4096,1536,0.375;
%48000,2048,1536,0.75;
%32000,4096,512,0.25;
%32000,2048,512,0.50;
%32000,1024,512,0;
24000,4096,385,0.094;
24000,2048,385,0.1880;
24000,1024,385,0.376;
24000,512,385,0.752;
16000,4096,256,0.125;
16000,2048,256,0.75;
16000,1024,256,0.50;
16000,512,256,0;
8000,2048,128,0.125;
8000,1024,128,0.75;
8000,512,128,0.50;
8000,256,128,0;
];%every 16 ms
preemphasis=[0 0.31 0.63 0.97];
alphafilter=[0];
delta=[0];
orderminmax=[6 22]; %16 max for 8k, %20 max for 16K %22 max for 24k- start and end must be even
rmd_tresh=0.5;
else
sr_win_step_overlap=[...
16000,4096,512,0.125;
16000,2048,512,0.75;
16000,1024,512,0.50;
%16000,512,512,0;
%8000,2048,256,0.125;
%8000,1024,256,0.75;
%8000,512,256,0.50;
%8000,256,256,0;
];%every 32 ms
preemphasis=[0 0.5];
alphafilter=[0];
delta=[0];
orderminmax=[8 18]; %16 max for 8k, %20 max for 16K
rmd_tresh=0.5;
end

fignum=1;
order=orderminmax(1):2:orderminmax(2);
total_comb=size(sr_win_step_overlap,1)*numel(preemphasis)*numel(alphafilter)*numel(delta)*numel(order);
tresh_base=abs(log(rmd_tresh));

%FILE I/O
outfolder=sprintf('%s/mtlboutvana',path);
mkdir(outfolder);
diaryfile=sprintf('%s/mtlboutvana/textout.txt',path);
if exist(diaryfile, 'file')
    delete(diaryfile);
    disp('exist');
end
diary(diaryfile);

%RESAMPLING CONSTANT
max_fs=max(sr_win_step_overlap(:,1));

%LOADING POSTURES FILES
for i=1:numpost
    postfile=strcat(path,'/post',num2str(i),'.wav');
    [temp,fs] = wavread(postfile);
    if size(temp,2) > 1
        temp=sum(temp,2)./2;
    end
    if fs >= max_fs
        temp=resample(temp,max_fs,fs);
    else
        error('insufficient sampling frequency with current settings');
    end
    postwaves{i}=temp;
end

%LOADING GESTTURE FILE
gestfile=sprintf('%s/gest.wav',path);
[temp,fs] = wavread(gestfile);
if size(temp,2) > 1
    temp=sum(temp,2)./2;
end
if fs >= max_fs
    temp=resample(temp,max_fs,fs);
else
    error('insufficient sampling frequency with current settings');
end
gestwave=temp;



%MAIN NESTED LOOP

globalindex=1;
orderbestindex=1;
globalsettings=[];
partialbest=[];
partialsett=[];

posture_st=struct('lpc',[],'mfcc',[],'plp',[], ...
    'lpc_mask',[],'mfcc_mask',[],'plp_mask',[], ...
    'lpc_rmd',[],'mfcc_rmd',[],'plp_rmd',[], ...
    'lpc_perf',[],'mfcc_perf',[],'plp_perf',[],'global_perf',[]); %nummber of robust feat, aerage rmd

gesture_st=struct('lpc',[],'mfcc',[],'plp',[], ...
    'lpc_div',ones(1,total_comb),'mfcc_div',ones(1,total_comb),'plp_div',ones(1,total_comb),...
    'lpc_perf',[],'mfcc_perf',[],'plp_perf',[],'global_perf',[]); %average dimensionality, quality


for set_idx=1:size(sr_win_step_overlap,1) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% settings

    cur_sr=sr_win_step_overlap(set_idx,1);
    cur_win=sr_win_step_overlap(set_idx,2);
    curr_step=sr_win_step_overlap(set_idx,3);
    
    for pre_idx=1:numel(preemphasis) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% preemphasis
        
        cur_pre=preemphasis(pre_idx);
        
        for alp_idx=1:numel(alphafilter) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% alphafilter
            
            cur_alp=alphafilter(alp_idx);
            
            for del_idx=1:numel(delta) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% delta
                
                cur_del=delta(del_idx);
                
                for ord_idx=1:numel(order) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% order
                
                    tic

                    cur_ord=order(ord_idx);
                    
                    disp('************************************************************************');
                    fprintf('case %d/%d, SR %d, WIN %d, STEP %d, PREEMP. %1.2f, ALPHAFILT. %1.2f, DELTA %d, ORD. %d\n',globalindex,total_comb,cur_sr,cur_win,curr_step,cur_pre,cur_alp,cur_del,cur_ord);

                    globalsettings(globalindex,:)=[cur_sr,cur_win,curr_step,cur_pre,cur_alp,cur_del,cur_ord];
	                
                    if ((cur_sr==48000)&&(cur_ord<27) || (cur_sr==32000)&&(cur_ord<25) || (cur_sr==24000)&&(cur_ord<23) ||(cur_sr==16000)&&(cur_ord<21) || (cur_sr==8000)&&(cur_ord<17))
                    
                        temp_lpc_rmd=[];
                        temp_mfcc_rmd=[];
                        temp_plp_rmd=[];

                        for post_idx=1:numpost
                            %COMPUTING FEATURES ON POSTURES
                            [posture_st.lpc{globalindex,post_idx},posture_st.mfcc{globalindex,post_idx},posture_st.plp{globalindex,post_idx}]=compute_voice_features_as_max(postwaves{post_idx},max_fs,cur_sr,cur_win,curr_step,cur_pre,cur_ord,cur_alp,cur_del);

                            %COMPUTING RMD
                            temp_lpc_rmd(:,post_idx)=relative_mean_difference(posture_st.lpc{globalindex,post_idx});
                            temp_mfcc_rmd(:,post_idx)=relative_mean_difference(posture_st.mfcc{globalindex,post_idx});
                            temp_plp_rmd(:,post_idx)=relative_mean_difference(posture_st.plp{globalindex,post_idx});
                        end

                        %AVERAGING, MASK, PERFORMANCE
                        posture_st.lpc_rmd{globalindex}=mean(temp_lpc_rmd,2);
                        posture_st.mfcc_rmd{globalindex}=mean(temp_mfcc_rmd,2);
                        posture_st.plp_rmd{globalindex}=mean(temp_plp_rmd,2);

                        posture_st.lpc_mask{globalindex}=posture_st.lpc_rmd{globalindex}<rmd_tresh;
                        posture_st.mfcc_mask{globalindex}=posture_st.mfcc_rmd{globalindex}<rmd_tresh;
                        posture_st.plp_mask{globalindex}=posture_st.plp_rmd{globalindex}<rmd_tresh;

                        posture_st.lpc_perf(globalindex,1)=sum(posture_st.lpc_mask{globalindex});
                        posture_st.lpc_perf(globalindex,2)=(sum(posture_st.lpc_rmd{globalindex}.*posture_st.lpc_mask{globalindex}))/posture_st.lpc_perf(globalindex,1);
                        posture_st.mfcc_perf(globalindex,1)=sum(posture_st.mfcc_mask{globalindex});
                        posture_st.mfcc_perf(globalindex,2)=(sum(posture_st.mfcc_rmd{globalindex}.*posture_st.mfcc_mask{globalindex}))/posture_st.mfcc_perf(globalindex,1);
                        posture_st.plp_perf(globalindex,1)=sum(posture_st.plp_mask{globalindex});
                        posture_st.plp_perf(globalindex,2)=(sum(posture_st.plp_rmd{globalindex}.*posture_st.plp_mask{globalindex}))/posture_st.plp_perf(globalindex,1);

                        %GLOBAL
                        posture_st.global_perf(globalindex,1)=(posture_st.lpc_perf(globalindex,1))+(posture_st.mfcc_perf(globalindex,1))+(posture_st.plp_perf(globalindex,1));
                        posture_st.global_perf(globalindex,2)=((sum(posture_st.lpc_rmd{globalindex}.*posture_st.lpc_mask{globalindex}))+(sum(posture_st.mfcc_rmd{globalindex}.*posture_st.mfcc_mask{globalindex}))+(sum(posture_st.plp_rmd{globalindex}.*posture_st.plp_mask{globalindex})))/posture_st.global_perf(globalindex,1);

                        %PRINT RESULTS
                        fprintf('lpc     robust feat %d; average rmd %2.4f\n',posture_st.lpc_perf(globalindex,1),posture_st.lpc_perf(globalindex,2));
                        fprintf('mfcc    robust feat %d; average rmd %2.4f\n',posture_st.mfcc_perf(globalindex,1),posture_st.mfcc_perf(globalindex,2));
                        fprintf('plp     robust feat %d; average rmd %2.4f\n',posture_st.plp_perf(globalindex,1),posture_st.plp_perf(globalindex,2));
                        fprintf('global  robust feat %d; average rmd %2.4f\n',posture_st.global_perf(globalindex,1),posture_st.global_perf(globalindex,2));


                        %COMPUTING FEATURES ON GESTURES
                        [gesture_st.lpc{globalindex},gesture_st.mfcc{globalindex},gesture_st.plp{globalindex}]=compute_voice_features_as_max(gestwave,max_fs,cur_sr,cur_win,curr_step,cur_pre,cur_ord,cur_alp,cur_del);

                        %MASK, DIVIDER, PERFORMANCE
                        temp_lpc_g=gesture_st.lpc{globalindex}(posture_st.lpc_mask{globalindex},:);
                        temp_mfcc_g=gesture_st.mfcc{globalindex}(posture_st.mfcc_mask{globalindex},:);
                        temp_plp_g=gesture_st.plp{globalindex}(posture_st.plp_mask{globalindex},:);
                        
                        if size(temp_lpc_g,1)~=0
                            gesture_st.lpc_div(globalindex)=max(max(abs(temp_lpc_g)));
                        end
                        if size(temp_mfcc_g,1)~=0
                            gesture_st.mfcc_div(globalindex)=max(max(abs(temp_mfcc_g)));
                        end
                        if size(temp_plp_g,1)~=0
                            gesture_st.plp_div(globalindex)=max(max(abs(temp_plp_g)));
                        end
                        
                        gesture_st.lpc{globalindex}=gesture_st.lpc{globalindex}./gesture_st.lpc_div(globalindex);
                        gesture_st.mfcc{globalindex}=gesture_st.mfcc{globalindex}./gesture_st.mfcc_div(globalindex);
                        gesture_st.plp{globalindex}=gesture_st.plp{globalindex}./gesture_st.plp_div(globalindex);
                        
                        temp_lpc_g=temp_lpc_g./gesture_st.lpc_div(globalindex);
                        temp_mfcc_g=temp_mfcc_g./gesture_st.mfcc_div(globalindex);
                        temp_plp_g=temp_plp_g./gesture_st.plp_div(globalindex);
                        
                        gesture_st.lpc_perf(globalindex,1)=(intrinsic_dim_sfa(temp_lpc_g','CorrDim')+intrinsic_dim_sfa(temp_lpc_g','MLE'))/2;
                        gesture_st.mfcc_perf(globalindex,1)=(intrinsic_dim_sfa(temp_mfcc_g','CorrDim')+intrinsic_dim_sfa(temp_mfcc_g','MLE'))/2;
                        gesture_st.plp_perf(globalindex,1)=(intrinsic_dim_sfa(temp_plp_g','CorrDim')+intrinsic_dim_sfa(temp_plp_g','MLE'))/2;
                        temp=[temp_lpc_g;temp_mfcc_g;temp_plp_g];
                        gesture_st.global_perf(globalindex,1)=(intrinsic_dim_sfa(temp','CorrDim')+intrinsic_dim_sfa(temp','MLE'))/2;

                        gesture_st.lpc_perf(globalindex,2)=(gesture_st.lpc_perf(globalindex,1))+(abs(log(posture_st.lpc_perf(globalindex,2)))/tresh_base);
                        gesture_st.mfcc_perf(globalindex,2)=(gesture_st.mfcc_perf(globalindex,1))+(abs(log(posture_st.mfcc_perf(globalindex,2)))/tresh_base);
                        gesture_st.plp_perf(globalindex,2)=(gesture_st.plp_perf(globalindex,1))+(abs(log(posture_st.plp_perf(globalindex,2)))/tresh_base);

                        if isnan(gesture_st.lpc_perf(globalindex,2))
                            gesture_st.lpc_perf(globalindex,2)=0;
                        end
                        if isnan(gesture_st.mfcc_perf(globalindex,2))
                            gesture_st.mfcc_perf(globalindex,2)=0;
                        end
                        if isnan(gesture_st.plp_perf(globalindex,2))
                            gesture_st.plp_perf(globalindex,2)=0;
                        end
                        gesture_st.global_perf(globalindex,2)=(gesture_st.global_perf(globalindex,1))+(abs(log(posture_st.global_perf(globalindex,2)))/tresh_base);
                        if isnan(gesture_st.global_perf(globalindex,2))
                            gesture_st.global_perf(globalindex,2)=0;
                        end
                        
                        %PRINT RESULTS;
                        fprintf('lpc     dimensionality %2.4f; quality %2.4f\n',gesture_st.lpc_perf(globalindex,1),gesture_st.lpc_perf(globalindex,2));
                        fprintf('mfcc    dimensionality %2.4f; quality %2.4f\n',gesture_st.mfcc_perf(globalindex,1),gesture_st.mfcc_perf(globalindex,2));
                        fprintf('plp     dimensionality %2.4f; quality %2.4f\n',gesture_st.plp_perf(globalindex,1),gesture_st.plp_perf(globalindex,2));
                        fprintf('global  dimensionality %2.4f; quality %2.4f\n',gesture_st.global_perf(globalindex,1),gesture_st.global_perf(globalindex,2));
                    else
                        posture_st.lpc_perf(globalindex,1)=0;
                        posture_st.lpc_perf(globalindex,2)=0;
                        posture_st.mfcc_perf(globalindex,1)=0;
                        posture_st.mfcc_perf(globalindex,2)=0;
                        posture_st.plp_perf(globalindex,1)=0;
                        posture_st.plp_perf(globalindex,2)=0;
                        posture_st.global_perf(globalindex,1)=0;
                        posture_st.global_perf(globalindex,2)=0;
                        
                        gesture_st.lpc_perf(globalindex,1)=0;
                        gesture_st.lpc_perf(globalindex,2)=0;
                        gesture_st.mfcc_perf(globalindex,1)=0;
                        gesture_st.mfcc_perf(globalindex,2)=0;
                        gesture_st.plp_perf(globalindex,1)=0;
                        gesture_st.plp_perf(globalindex,2)=0;
                        gesture_st.global_perf(globalindex,1)=0;
                        gesture_st.global_perf(globalindex,2)=0;
                        
                        fprintf('order %d too high for sample rate %d; performances are set to 0\n',cur_ord,cur_sr);
                        
                    end

                    fprintf('case %d/%d completed in %f seconds\n',globalindex,total_comb,toc);
                    
                    disp('************************************************************************');
                
                    globalindex=globalindex+1;
                
                end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% order end              
                
                %COMBINATION OF BEST OF EACH GROUP
                base_index=(globalindex-numel(order))-1;
                [~,bestlpc]=max(gesture_st.lpc_perf((globalindex-numel(order)):(globalindex-1),2));
                bestlpc=bestlpc+base_index;
                [~,bestmfcc]=max(gesture_st.mfcc_perf((globalindex-numel(order)):(globalindex-1),2));
                bestmfcc=bestmfcc+base_index;
                [~,bestplp]=max(gesture_st.plp_perf((globalindex-numel(order)):(globalindex-1),2));
                bestplp=bestplp+base_index;
                [bestval,bestglobal]=max(gesture_st.global_perf((globalindex-numel(order)):(globalindex-1),2));
                bestglobal=bestglobal+base_index;
              
                post_global_perf=[];
                gest_global_perf=[];
                post_global_perf(1)=(posture_st.lpc_perf(bestlpc,1))+(posture_st.mfcc_perf(bestmfcc,1))+(posture_st.plp_perf(bestplp,1));
                post_global_perf(2)=((sum(posture_st.lpc_rmd{bestlpc}.*posture_st.lpc_mask{bestlpc}))+(sum(posture_st.mfcc_rmd{bestmfcc}.*posture_st.mfcc_mask{bestmfcc}))+(sum(posture_st.plp_rmd{bestplp}.*posture_st.plp_mask{bestplp})))/post_global_perf(1);

                temp_lpc_g=gesture_st.lpc{bestlpc}(posture_st.lpc_mask{bestlpc},:);
                temp_mfcc_g=gesture_st.mfcc{bestmfcc}(posture_st.mfcc_mask{bestmfcc},:);
                temp_plp_g=gesture_st.plp{bestplp}(posture_st.plp_mask{bestplp},:);
                temp=[temp_lpc_g;temp_mfcc_g;temp_plp_g];
                gest_global_perf(1)=(intrinsic_dim_sfa(temp','CorrDim')+intrinsic_dim_sfa(temp','MLE'))/2;
                gest_global_perf(2)=(gest_global_perf(1))+(abs(log(post_global_perf(2)))/tresh_base);
                
                if gest_global_perf(2)>bestval
                    partialbest(orderbestindex,1)=-1;
                    partialbest(orderbestindex,2)=bestlpc;
                    partialbest(orderbestindex,3)=bestmfcc;
                    partialbest(orderbestindex,4)=bestplp;
                    partialbest(orderbestindex,5)=post_global_perf(1);
                    partialbest(orderbestindex,6)=post_global_perf(2);
                    partialbest(orderbestindex,7)=gest_global_perf(1);
                    partialbest(orderbestindex,8)=gest_global_perf(2);
                    partialsett{orderbestindex}=[globalsettings(bestglobal,1:(end-1)),globalsettings(bestlpc,end),globalsettings(bestmfcc,end),globalsettings(bestplp,end)];
                    fprintf('heterogeneous order perf. %2.4f outperform homogeneous order perf. %2.4f\n',gest_global_perf(2),bestval);
                    fprintf('lpc %d; mfcc %d; plp %d\n',globalsettings(bestlpc,end),globalsettings(bestmfcc,end),globalsettings(bestplp,end));
                    fprintf('robust feat %d; average rmd %2.4f; dimensionality %2.4f; quality %2.4f\n',partialbest(orderbestindex,5),partialbest(orderbestindex,6),partialbest(orderbestindex,7),partialbest(orderbestindex,8));
                else
                    partialbest(orderbestindex,1)=bestglobal;
                    partialbest(orderbestindex,2)=-1;
                    partialbest(orderbestindex,3)=-1;
                    partialbest(orderbestindex,4)=-1;
                    partialbest(orderbestindex,5)=posture_st.global_perf(bestglobal,1);
                    partialbest(orderbestindex,6)=posture_st.global_perf(bestglobal,2);
                    partialbest(orderbestindex,7)=gesture_st.global_perf(bestglobal,1);
                    partialbest(orderbestindex,8)=gesture_st.global_perf(bestglobal,2);
                    partialsett{orderbestindex}=globalsettings(bestglobal,:);
                    fprintf('homogeneous order perf. %2.4f outperform heterogeneous order perf. %2.4f\n',bestval,gest_global_perf(2));
                    fprintf('lpc %d; mfcc %d; plp %d\n',globalsettings(bestglobal,end),globalsettings(bestglobal,end),globalsettings(bestglobal,end));
                    fprintf('robust feat %d; average rmd %2.4f; dimensionality %2.4f; quality %2.4f\n',partialbest(orderbestindex,5),partialbest(orderbestindex,6),partialbest(orderbestindex,7),partialbest(orderbestindex,8));
                end
              
                orderbestindex=orderbestindex+1;
              
            
            end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% delta end
                    
        end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% alphafilter end
        
    end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% preemphasis end
    
end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% settings end

disp('************************************************************************');
disp('************************************************************************');

%FIND BEST, MASK, PRINT AND PLOT
[~,glob_best_idx]=max(partialbest(:,end));
bestperformance=partialbest(glob_best_idx,:);
bestsettings=partialsett{glob_best_idx}; %sr,win,step,pre,alp,del,ord

if numel(bestsettings)==7
    mask=[posture_st.lpc_mask{partialbest(glob_best_idx,1)}',posture_st.mfcc_mask{partialbest(glob_best_idx,1)}',posture_st.plp_mask{partialbest(glob_best_idx,1)}'];
    outfeat=[gesture_st.lpc{partialbest(glob_best_idx,1)};gesture_st.mfcc{partialbest(glob_best_idx,1)};gesture_st.plp{partialbest(glob_best_idx,1)}];
    dividervect=[gesture_st.lpc_div(partialbest(glob_best_idx,1)),gesture_st.mfcc_div(partialbest(glob_best_idx,1)),gesture_st.plp_div(partialbest(glob_best_idx,1))];
    fprintf('best performances case %d; robust feat %d; average rmd %2.4f; dimensionality %2.4f; quality %2.4f \n',bestperformance(1),bestperformance(5),bestperformance(6),bestperformance(7),bestperformance(8));
    fprintf('best settings samplerate %d; window %d; step %d; preemphasis %1.4f; alpha filter %1.4f; delta %d; global order %d\n',bestsettings(1),bestsettings(2),bestsettings(3),bestsettings(4),bestsettings(5),bestsettings(6),bestsettings(7));
    for i=1:numpost
        outpost{i}=[(posture_st.lpc{partialbest(glob_best_idx,1),i}/dividervect(1));(posture_st.mfcc{partialbest(glob_best_idx,1),i}/dividervect(2));(posture_st.plp{partialbest(glob_best_idx,1),i}/dividervect(3))];
    end
    bestsettings=[bestsettings bestsettings(end) bestsettings(end)];
else
    mask=[posture_st.lpc_mask{partialbest(glob_best_idx,2)}',posture_st.mfcc_mask{partialbest(glob_best_idx,3)}',posture_st.plp_mask{partialbest(glob_best_idx,4)}'];
    outfeat=[gesture_st.lpc{partialbest(glob_best_idx,2)};gesture_st.mfcc{partialbest(glob_best_idx,3)};gesture_st.plp{partialbest(glob_best_idx,4)}];
    dividervect=[gesture_st.lpc_div(partialbest(glob_best_idx,2)),gesture_st.mfcc_div(partialbest(glob_best_idx,3)),gesture_st.plp_div(partialbest(glob_best_idx,4))];
    fprintf('best performances cases %d - %d - %d; robust feat %d; average rmd %2.4f; dimensionality %2.4f; quality %2.4f \n',bestperformance(2),bestperformance(3),bestperformance(4),bestperformance(5),bestperformance(6),bestperformance(7),bestperformance(8));
    fprintf('best settings samplerate %d; window %d; step %d; preemphasis %1.4f; alpha filter %1.4f; delta %d; lpc order %d; mfcc order %d; plp order %d\n',bestsettings(1),bestsettings(2),bestsettings(3),bestsettings(4),bestsettings(5),bestsettings(6),bestsettings(7),bestsettings(8),bestsettings(9));
    for i=1:numpost
        outpost{i}=[(posture_st.lpc{partialbest(glob_best_idx,2),i}/dividervect(1));(posture_st.mfcc{partialbest(glob_best_idx,3),i}/dividervect(2));(posture_st.plp{partialbest(glob_best_idx,4),i}/dividervect(3))];
    end
end



for i=1:numpost
    postoutfile=strcat(path,'/post',num2str(i),'.txt');
    temp=outpost{i}';
    save(postoutfile, 'temp', '-ASCII')
end


featoutfile=strcat(path,'/feat.txt');
outfeat=outfeat';
save(featoutfile, 'outfeat', '-ASCII')

maskoutfile=strcat(path,'/mask.txt');
mask=double(mask);
save(maskoutfile, 'mask', '-ASCII');

divideroutfile=strcat(path,'/divider.txt');
save(divideroutfile, 'dividervect', '-ASCII');

settingsoutfile=strcat(path,'/settings.txt');
save(settingsoutfile, 'bestsettings', '-ASCII');


figure(fignum); clf; set(gcf, 'Name', 'Number of robust features for all cases');
fignum=fignum+1;
plot(posture_st.global_perf(:,1),'-b');

figure(fignum); clf; set(gcf, 'Name', 'Average relative mean difference for all cases');
fignum=fignum+1;
plot(posture_st.global_perf(:,2),'-b');

figure(fignum); clf; set(gcf, 'Name', 'Dimensionality for all cases');
fignum=fignum+1;
plot(gesture_st.global_perf(:,1),'-b');

figure(fignum); clf; set(gcf, 'Name', 'Quality measure all cases');
fignum=fignum+1;
plot(gesture_st.global_perf(:,2),'-b');

for i=1:(fignum-1)
    figure(i);
    print('-dtiff','-r300',sprintf('%s/img%d.tif',outfolder,i));
end


timeend=toc(timestart);
disp(strcat('time elapsed=',datestr(datenum(0,0,0,0,0,timeend),'HH:MM:SS')));

diary off;

