function [bankV,bankD]=runtimeVCI4DMI(bankV,bankD)

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

clc;
close all;

string=['no ' ;'yes'];
fprintf('\n\n');

live_osc_base_port=5010;
live_ip_address='127.0.0.1';
max_osc_port=5002;
max_ip_address='127.0.0.1';
matlab_osc_port=5001;

for i=1:numel(bankV)
    if ~isempty(bankV{i})
        fprintf('Voice SOG GC %d name %s\n',i,bankV{i}.name);
        if numel(bankV{i}.settings)~=9
            error('wrong setting number of elements');
        end
        fprintf('Voice SOG GC output dimension = %d\n',bankV{i}.dimension);
        fprintf('Voice SOG GC lattice resolution = %d\n',floor(size(bankV{i}.w,1)^(1/bankV{i}.dimension)));
        fprintf('Voice SOG GC dimensionality reduction mode = %d (0 ISOMAP, 1 LDA)\n',bankV{i}.isLDA);
        fprintf('\n\n');
    end
end

for i=1:numel(bankD)
    if ~isempty(bankD{i})
        fprintf('DMI Mapping %d name %s\n',i,bankD{i}.name);
        fprintf('DMI Mapping input dimension = %d\n',bankD{i}.inputdim);
        fprintf('DMI Mapping output parameters = %d\n',sum((var(bankD{i}.I))~=0));
        fprintf('DMI Mapping analysis mode mode = %d (0 gen/proc sustain static F - whole IR T; 1 gen/proc sustain dynamic F - features from IR T; 2 gen decaying envelope\n',bankD{i}.mode);
        fprintf('DMI Mapping param kernel mode = %s\n',string(bankD{i}.kernel+1,:));
        fprintf('DMI Mapping NN performance = %f\n',bankD{i}.NNperf);
        if(isempty(bankD{i}.oscport))
            bankD{i}.oscport=live_osc_base_port+(i-1);
        end
        LIVEoscclient{i}=udp(live_ip_address,bankD{i}.oscport);
        fopen(LIVEoscclient{i});
        fprintf('DMI Live OSC address %s port %d initialized\n',live_ip_address,bankD{i}.oscport);
        fprintf('\n\n');
    end
end



%OSC client communication initialization
MAXoscclient=udp(max_ip_address,max_osc_port);
fopen(MAXoscclient);
fprintf('Max OSC client address %s port %d initialized\n',max_ip_address,max_osc_port); 
oscsend(MAXoscclient,'/cmd/startstop','i',0); %stop if max running

%OSC server communication initialization
MATLABoscserver=osc_new_server(matlab_osc_port);
fprintf('Matlab OSC server initialized on port %d\n',matlab_osc_port);    
fprintf('\n\n');


 
%waiting for bank selection
idxV=0;
idxD=0;
fprintf('Select V and D map index (%d V; %d D)\n\n',numel(bankV),numel(bankD));

while((idxV==0)||(idxD==0))
        
    %receive OSC message
        oscrm=osc_recv(MATLABoscserver);
        
        %check message validity
        if ~isempty(oscrm)

            % process all messages in cue
            for m=1:length(oscrm)
                %route OSC data
                oscpath=oscrm{m}.path;
                oscdata=cell2mat(oscrm{m}.data);
                
                if isequal(oscpath,'/maps');
                    if ((oscdata(1)>0)&&(oscdata(1)<=numel(bankV)))
                        idxV=oscdata(1);
                        fprintf('mapV %d - %s selected\n',idxV,bankV{idxV}.name);
                    else
                        fprintf('mapV index %d out of range\n',oscdata(1));
                    end

                    if ((oscdata(2)>0)&&(oscdata(2)<=numel(bankD)))
                        idxD=oscdata(2);
                        fprintf('mapD %d - %s selected\n',idxD,bankD{idxD}.name);
                    else
                        fprintf('mapD index %d out of range\n',oscdata(2));
                    end
                else
                    fprintf('waiting for bank indexes messages only %s temporary disabled or unsupported\n',oscpath);
                end
                    
            end

        end

end



%Update all voice settings
oscsend(MAXoscclient,'/voice/settings','fffffffff',bankV{idxV}.settings);
oscsend(MAXoscclient,'/voice/mask','s',int2str(bankV{idxV}.mask));
oscsend(MAXoscclient,'/voice/divider','fff',bankV{idxV}.dividervect);
oscsend(MAXoscclient,'/guiv/active','i',bankV{idxV}.active);
oscsend(MAXoscclient,'/guiv/fluxmin','f',bankV{idxV}.min_featflux);
oscsend(MAXoscclient,'/guiv/mappingmode','i',bankV{idxV}.mode);
oscsend(MAXoscclient,'/guiv/invert','iii',bankV{idxV}.inversion);
oscsend(MAXoscclient,'/guiv/mapscale','f',bankV{idxV}.mapscale);
oscsend(MAXoscclient,'/guiv/interp','i',bankV{idxV}.interp);
oscsend(MAXoscclient,'/guiv/interpwexp','i',bankV{idxV}.wexp);
oscsend(MAXoscclient,'/guiv/bound','i',bankV{idxV}.bound);
oscsend(MAXoscclient,'/guiv/boundscale','f',bankV{idxV}.bound_scale);
oscsend(MAXoscclient,'/guiv/gconst','f',bankV{idxV}.gconstant);
oscsend(MAXoscclient,'/guiv/adaptive','i',bankV{idxV}.adaptive);
oscsend(MAXoscclient,'/guiv/gates','iii',bankV{idxV}.gates);
oscsend(MAXoscclient,'/guiv/mapdim','i',bankV{idxV}.dimension);
oscsend(MAXoscclient,'/guiv/name','s',fileparts(bankV{idxV}.name));
oscsend(MAXoscclient,'/guiv/islda','i',bankV{idxV}.isLDA);
oscsend(MAXoscclient,'/guiv/midigensett','iiiiiiiiiiii',bankV{idxV}.midigensett);
oscsend(LIVEoscclient{idxD},'/dmi/rate','i',bankV{idxV}.rate);
bankV{idxV}.adaptivecdt=0;



%Update all DMI settings
oscsend(MAXoscclient,'/guid/mappingmode','i',bankD{idxD}.mappingmode);
oscsend(MAXoscclient,'/guid/searchmode','i',bankD{idxD}.searchmode);
oscsend(MAXoscclient,'/guid/interp','i',bankD{idxD}.interp);
oscsend(MAXoscclient,'/guid/activeparams','i',sum((var(bankD{idxD}.I))~=0));
oscsend(MAXoscclient,'/guid/interpwexp','i',bankD{idxD}.wexp);
oscsend(MAXoscclient,'/guid/neighlevel','i',bankD{idxD}.neighlevel);
oscsend(MAXoscclient,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
oscsend(MAXoscclient,'/guid/adaptiveradius','i',bankD{idxD}.adaptiveradius);
oscsend(MAXoscclient,'/guid/adacoeff','f',bankD{idxD}.adacoeff);
oscsend(MAXoscclient,'/guid/active','i',bankD{idxD}.active);
oscsend(MAXoscclient,'/guid/default','i',bankD{idxD}.default);
oscsend(MAXoscclient,'/guid/defaulttime','i',bankD{idxD}.deftime);
oscsend(MAXoscclient,'/guid/mapdim','i',bankD{idxD}.inputdim);
oscsend(MAXoscclient,'/guid/midich','i',bankD{idxD}.midich);
oscsend(MAXoscclient,'/guid/name','s',fileparts(bankD{idxD}.name));
oscsend(MAXoscclient,'/guid/port','i',bankD{idxD}.oscport);
oscsend(MAXoscclient,'/guid/paramsminmax','ffffffffffffffff',reshape(minmax(bankD{idxD}.I'),1,16));
oscsend(MAXoscclient,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);

if bankD{idxD}.mappingmode==0
    D_matrix=bankD{idxD}.D_star;
    ld_D_matrix=bankD{idxD}.ld_D_star;
elseif bankD{idxD}.mappingmode==1
    D_matrix=bankD{idxD}.D_unif;
    ld_D_matrix=bankD{idxD}.ld_D_unif;
elseif bankD{idxD}.mappingmode==2
    D_matrix=bankD{idxD}.D_star;
    ld_D_matrix=bankD{idxD}.ld_D_star;
end
if ((bankV{idxV}.dimension==2)&&(bankD{idxD}.ldavail))
    active_D_matrix=ld_D_matrix;
    bankD{idxD}.vin_old=[0 0];
else
    active_D_matrix=D_matrix;
    bankD{idxD}.vin_old=[0 0 0];
end
if bankD{idxD}.searchmode==1
    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:); 
else
    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
end




%Data Inti
feedback=1;
plot=0;

if plot==1
    %initial plots
    close all;
    figure(1);
    clf;
    hold on;
    title('SOG GC');
    SOGplot(bankV{idxV},[],[],1);
    hold off;
    drawnow;

    figure(2);
    clf;
    hold on;
    title('DMI MAP');
    DMIplot(active_D_matrix,bankD{idxD},[],[],1);
    hold off;
    drawnow;

    hfig=figure(3);
    clf;
    set(hfig, 'Position', [0 0 1200 500]);
    subplot(1,2,1);
    title('REAL TIME SOM GC');
    subplot(1,2,2);
    title('REAL TIME DMI MAP');
    drawnow;
end

plot=1;

oscsend(MAXoscclient,'/cmd/startstop','i',1);
pause(0.2);
oscsend(MAXoscclient,'/cmd/startstop','i',0);

oscsend(MAXoscclient,'/cmd/fdbk','i',feedback);
oscsend(MAXoscclient,'/cmd/plot','i',plot);
oscsend(MAXoscclient,'/cmd/init','i',1);
oscsend(MAXoscclient,'/cmd/reset','i',1);
pause(0.25);
oscsend(MAXoscclient,'/cmd/init','i',1);
pause(0.25);
oscsend(MAXoscclient,'/cmd/reset','i',1);
pause(0.25);
oscsend(MAXoscclient,'/cmd/startstop','i',1);


%Runtime Part
run=1;
while run
    
    %wait for osc message
    oscrm=osc_recv(MATLABoscserver);

    % check if there's something inside
    if ~isempty(oscrm)

        % display overload message if lenght is > 1
        if length(oscrm)>1
            fprintf('System overload %d\n',length(oscrm));
            oscsend(MAXoscclient,'/cmd/overload','i',length(oscrm));
        end

        % process all messages in cue
        for m=1:length(oscrm)

            %route OSC data
            oscpath=oscrm{m}.path;
            oscdata=cell2mat(oscrm{m}.data);
            %fprintf('DEBUG OSC msg %d %s\n',m,oscpath);
            
            %feature vector - main processing
            if isequal(oscpath,'/V/feat')
                
                vin=oscdata;
                if ((numel(vin)~=numel(bankV{idxV}.mask)) && (bankV{idxV}.active==1))
                    fprintf('SOG GC input vector size mismatch, expected %d, received %d\n',numel(bankV{idxV}.mask),numel(vin));
                else
                    
                    if bankV{idxV}.active==0
                        bypasssave=vin;
                        vin=ones(1,numel(bankV{idxV}.mask));
                    end
                    
                    %apply divider
                    vin=vin./bankV{idxV}.divider;
                    
                    %apply mask
                    vin=vin.*bankV{idxV}.mask;
                    
                    %remove masked dimensions
                    vin=vin(vin~=0);
                    
                    %dimensionality reduction
                    if bankV{idxV}.isLDA
                        if ((size(vin,2))==(size(bankV{idxV}.LDAclass.Samples,2)))
                            vin=bankV{idxV}.LDAclass.Transform(vin,bankV{idxV}.dimension);
                        else
                           fprintf('SOG GC dim red size mismatch expected %d, received %d\n',size(bankV{idxV}.LDAclass.Samples,2),size(vin,2)); 
                           vin=zeros(1,round(sqrt(bankV{idxV}.LDAclass.NumberOfClasses)));
                        end
                    else
                        if ((size(vin,2))==(size(bankV{idxV}.dimredISO.X,2)))
                            vin=out_of_sample_fast(vin,bankV{idxV}.dimredISO);
                        else
                           fprintf('SOG GC dim red size mismatch expected %d, received %d\n',size(bankV{idxV}.dimredISO.X,2),size(vin,2)); 
                           vin=zeros(1,bankV{idxV}.dimredISO.no_dims);
                        end
                    end

                    %scaling
                    vin=(mapminmax('apply',vin',bankV{idxV}.minmax_st))';
                    
                    %remove mean
                    vin=vin-bankV{idxV}.mean;
                    
                    %rotation
                    vin=vin*bankV{idxV}.rotmat;
                    
                    
                    %adap the w if condition of gate open is matched (for adaptive mode only)
                    if ((bankV{idxV}.adaptive==1) && (bankV{idxV}.adaptivecdt==1))
                        vdist=pdist2(vin,bankV{idxV}.w(bankV{idxV}.extrema_idx,:));
                        [~,vclosestidx]=min(vdist);
                        temp=bankV{idxV}.w(bankV{idxV}.extrema_idx(vclosestidx),:)-vin;
                        bankV{idxV}.actual_w=((bankV{idxV}.w)+repmat(temp,size(bankV{idxV}.w,1),1)).*bankV{idxV}.mapscale;
                        bankV{idxV}.actual_tess=((bankV{idxV}.tesspoints)+repmat(temp,size(bankV{idxV}.tesspoints,1),1)).*bankV{idxV}.bound_scale;
                        bankV{idxV}.adaptivecdt=0;
                    end
                    
                    %validity region
                    if bankV{idxV}.bound~=0
                        if bankV{idxV}.dimension==2
                            bankV{idxV}.valid=inpolygon(vin(1),vin(2),bankV{idxV}.actual_tess(:,1),bankV{idxV}.actual_tess(:,2));
                            if ((bankV{idxV}.bound==2) && (bankV{idxV}.valid==0))
                                [~,vin(1),vin(2)]=p_poly_dist(vin(1),vin(2),bankV{idxV}.actual_tess(:,1),bankV{idxV}.actual_tess(:,2));
                                bankV{idxV}.valid=1;
                            end
                        elseif bankV{idxV}.dimension==3
                            bankV{idxV}.valid=inhull(vin,bankV{idxV}.actual_tess);
                            if ((bankV{idxV}.bound==2) && (bankV{idxV}.valid==0))
                                while bankV{idxV}.valid==0
                                    vin=((vin-bankV{idxV}.mean_w)*0.95)+bankV{idxV}.mean_w;
                                    bankV{idxV}.valid=inhull(vin,bankV{idxV}.actual_tess);
                                end
                            end
                        end

                    else
                        bankV{idxV}.valid=1;
                    end
                    
                    
                    %SOG mapping if input is valid
                    if ((bankV{idxV}.valid==1)||(bankV{idxV}.active==0))
                        
                        switch bankV{idxV}.mode

                            case 0 %mode 0 - free

                                vdist=pdist2(vin,bankV{idxV}.actual_w);
                                [~,vclosestidx]=min(vdist);
                                vcurrentidx=vclosestidx;
                                if bankV{idxV}.interp==0
                                    gcout=(bankV{idxV}.params(vcurrentidx,:))';
                                else
                                    vV=bankV{idxV}.params(:,:)'.*(repmat((vdist.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                    vwV=(vdist.^bankV{idxV}.wexp);
                                    gcout=sum(vV,2)./sum(vwV);
                                end            

                            case 1 %mode 1 - search neighbors

                                vdist=pdist2(vin,bankV{idxV}.cur_neigh);
                                [~,vclosestidx]=min(vdist);
                                vcurrentidx=bankV{idxV}.cur_neighidx(vclosestidx);
                                if bankV{idxV}.interp==0
                                    gcout=(bankV{idxV}.params(vcurrentidx,:))';
                                else
                                    vV=bankV{idxV}.params(bankV{idxV}.cur_neighidx,:)'.*(repmat((vdist.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                    vwV=(vdist.^bankV{idxV}.wexp);
                                    gcout=sum(vV,2)./sum(vwV);
                                end   

                            case 2 %mode 2 - neighbors with gravity

                                vdist=pdist2(vin,bankV{idxV}.cur_neigh);
                                attraction=bankV{idxV}.gconstant*bankV{idxV}.mass(bankV{idxV}.cur_neighidx)./(vdist.^2);
                                [~,vclosestidx]=max(attraction);
                                vcurrentidx=bankV{idxV}.cur_neighidx(vclosestidx);                            

                                if bankV{idxV}.interp==0
                                    gcout=(bankV{idxV}.params(vcurrentidx,:))';  
                                else
                                    attinv=1./attraction;
                                    vV=bankV{idxV}.params(bankV{idxV}.cur_neighidx,:)'.*(repmat((attinv.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                    vwV=(attinv.^bankV{idxV}.wexp);
                                    gcout=sum(vV,2)./sum(vwV);
                                end   

                        end
                        
                        
                        if bankV{idxV}.active==0
                            din=bypasssave(1:bankV{idxV}.dimension);
                        else
                            
                            gcout(1)=abs((1*bankV{idxV}.inversion(1))-gcout(1));
                            gcout(2)=abs((1*bankV{idxV}.inversion(2))-gcout(2));
                            if bankV{idxV}.dimension==3
                                gcout(3)=abs((1*bankV{idxV}.inversion(3))-gcout(3));    
                            end

                            if feedback==1
                                if numel(gcout)==2
                                    oscsend(MAXoscclient,'/gc/out','fff',[gcout' 0]);
                                else
                                    oscsend(MAXoscclient,'/gc/out','fff',gcout');
                                end
                            end
                            
                            din=gcout';
                        end

                        %DMI map active
                        if bankD{idxD}.active==1
                            
                           if bankD{idxD}.adaptiveradius==1
                                if numel(bankD{idxD}.vin_old)<numel(vin) 
                                    bankD{idxD}.vin_old=zeros(1,numel(vin));
                                end
                                ada_radius=(pdist([vin;bankD{idxD}.vin_old(1:numel(vin))])/sqrt(numel(vin)))*bankD{idxD}.Imaxdist*bankD{idxD}.adacoeff;
                                if ada_radius>bankD{idxD}.Imaxdist
                                   ada_radius=bankD{idxD}.Imaxdist;
                                elseif ada_radius<bankD{idxD}.Imindist
                                   ada_radius=bankD{idxD}.Imindist;
                                end
                           end


                           %truncating or expanding input based on D dimensinality
                           if numel(din)>=bankD{idxD}.inputdim
                               din=din(1:bankD{idxD}.inputdim);
                               use_ld=0;
                               active_D_matrix=D_matrix;
                           else 
                               use_ld=1;
                               active_D_matrix=ld_D_matrix;
                           end

                           %applying selected mapping mode
                           %mode 0: in to NN and then map within D_star
                           if bankD{idxD}.mappingmode==0
                              if use_ld
                                  din=NNsim(bankD{idxD}.ld_net,bankD{idxD}.ld_netfcns,din(1:2)')';
                              else
                                  din=NNsim(bankD{idxD}.net,bankD{idxD}.netfcns,din')';
                              end
                              
                           %mode 1: in directly to D_uni    
                           elseif bankD{idxD}.mappingmode==1
                               if use_ld
                                   din=din(1:2);
                               else
                                   din=din;
                               end
                           %mode 2: in directly to do D_star (normalized)    
                           elseif bankD{idxD}.mappingmode==2
                               din=((din.*bankD{idxD}.D_star_map_range(1:numel(din)))+bankD{idxD}.D_star_map_min(1:numel(din)));
                           end

                           %appling selected search mode
                           %mode 0: I neighborhood (with level)
                           if bankD{idxD}.searchmode==0
                                
                                ddist=pdist2(din,bankD{idxD}.neigh_D); 
                                [~,dminidx]=min(ddist);

                                %nearest neighbor out or inverse weight interp
                                if bankD{idxD}.interp==0
                                    dparams=bankD{idxD}.neigh_I(dminidx,:);
                                else
                                    dV=bankD{idxD}.neigh_I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                                    dwV=(ddist.^bankD{idxD}.wexp);
                                    dparams=(sum(dV,2)./sum(dwV))';
                                end

                                oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                                if feedback==1
                                    oscsend(MAXoscclient,'/dmi/paramsrt','ffffffff',dparams);
                                end

                                bankD{idxD}.lastparam=dparams;
                                
                                dplotidxs=[bankD{idxD}.neigh_idx(dminidx) bankD{idxD}.neigh_idx];

                                %update for next iter
                                bankD{idxD}.previous=bankD{idxD}.neigh_idx(dminidx);
                                bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                                bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                                bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);


                            %mode 1: I within radius
                            elseif bankD{idxD}.searchmode==1
                                
                                if bankD{idxD}.adaptiveradius==1
                                    %update for next iter
                                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                                    bankD{idxD}.neigh_idx=find(ddist<ada_radius);
                                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                                end

                                ddist=pdist2(din,bankD{idxD}.neigh_D);
                                [~,dminidx]=min(ddist);

                                %nearest neighbor out or inverse weight interp
                                if bankD{idxD}.interp==0
                                    dparams=bankD{idxD}.neigh_I(dminidx,:);
                                else
                                    dV=bankD{idxD}.neigh_I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                                    dwV=(ddist.^bankD{idxD}.wexp);
                                    dparams=(sum(dV,2)./sum(dwV))';
                                end 

                                oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                                if feedback==1
                                    oscsend(MAXoscclient,'/dmi/paramsrt','ffffffff',dparams);
                                end
                                
                                bankD{idxD}.lastparam=dparams;
                                
                                dplotidxs=[bankD{idxD}.neigh_idx(dminidx) bankD{idxD}.neigh_idx];
                                
                                bankD{idxD}.previous=bankD{idxD}.neigh_idx(dminidx);
                                
                                if bankD{idxD}.adaptiveradius~=1
                                    %update for next iter
                                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                                end
                                

                            %mode 2: free    
                            elseif bankD{idxD}.searchmode==2

                                ddist=pdist2(din,active_D_matrix);
                                [~,dminidx]=min(ddist);

                                %nearest neighbor out or inverse weight interp
                                if bankD{idxD}.interp==0
                                    dparams=bankD{idxD}.I(dminidx,:);
                                else
                                    dV=bankD{idxD}.I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                                    dwV=(ddist.^bankD{idxD}.wexp);
                                    dparams=(sum(dV,2)./sum(dwV))';
                                end

                                oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                                if feedback==1
                                    oscsend(MAXoscclient,'/dmi/paramsrt','ffffffff',dparams);
                                end
                                
                                bankD{idxD}.lastparam=dparams;
                                
                                dplotidxs=dminidx;

                           end
                            
                           bankD{idxD}.vin_old=vin;

                        %DMI map bypassed 
                        else

                           if feedback==1
                               if numel(din)==2
                                   oscsend(MAXoscclient,'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0 0]);
                               else
                                   oscsend(MAXoscclient,'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0]);
                               end
                           end

                           %gc out straight to instrument
                           if numel(din)==2
                               oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0 0]);
                           else
                               oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0]); 
                           end

                           bankD{idxD}.vin_old=gcout';

                        end

                        bankV{idxV}.cur_neighidx=bankV{idxV}.neighidx(vcurrentidx,:);
                        bankV{idxV}.cur_neighidx=bankV{idxV}.cur_neighidx(bankV{idxV}.cur_neighidx~=0);
                        bankV{idxV}.cur_neigh=bankV{idxV}.actual_w(bankV{idxV}.cur_neighidx,:);
                        bankV{idxV}.previousidx=vcurrentidx;
                        
                        %plot
                        if plot==1

                            %plot only at last message in que
                            if m==length(oscrm)

                                SOGplot(bankV{idxV},vin,vcurrentidx,0);
                                if bankD{idxD}.active == 1
                                    DMIplot(active_D_matrix,bankD{idxD},din,dplotidxs,0);
                                end
                                drawnow;
                            end
                        end
                        
                        
                    end
                                   
                end            

            %V mapping mode: 0 - free; 1 - neighbors; 2 - neighbors with gravity
            elseif isequal(oscpath,'/V/mappingmode')
                bankV{idxV}.mode=oscdata;
                
            %V validity region mode: 0 off; 1 active only inside; 2 project to boundary if outside    
            elseif isequal(oscpath,'/V/bound')
                bankV{idxV}.bound=oscdata;
                
            %V validity region scaling coefficient 
            elseif isequal(oscpath,'/V/boundscale')
                bankV{idxV}.bound_scale=oscdata;
                bankV{idxV}.actual_tess=((bankV{idxV}.tesspoints-repmat(bankV{idxV}.mean_w,size(bankV{idxV}.tesspoints,1),1)).*bankV{idxV}.bound_scale)+repmat(bankV{idxV}.mean_w,size(bankV{idxV}.tesspoints,1),1);
            
            %V bypass on off 
            elseif isequal(oscpath,'/V/active')
                bankV{idxV}.active=oscdata;
                
            %V minimum flux value learnt during SOG mapping    
            elseif isequal(oscpath,'/V/fluxmin')
                bankV{idxV}.min_featflux=oscdata;  
                
            %V inverse distance weighting interpolation on-off
            elseif isequal(oscpath,'/V/interp')
                bankV{idxV}.interp=oscdata;
            
            %V inverse distance weighting interpolation exponent
            elseif isequal(oscpath,'/V/interpwexp')
                bankV{idxV}.wexp=oscdata;
                
            %V in vector scaling coefficient (after dim reduction)
            elseif isequal(oscpath,'/V/mapscale')
                bankV{idxV}.mapscale=oscdata;
                if bankV{idxV}.adaptive==0
                    bankV{idxV}.actual_w=(bankV{idxV}.w).*bankV{idxV}.mapscale;
                end
                
            %V acaptive mode on-off (update SOG when gate reopen)
            elseif isequal(oscpath,'/V/adaptive')
                bankV{idxV}.adaptive=oscdata;
                if bankV{idxV}.adaptive==0
                   bankV{idxV}.actual_w=(bankV{idxV}.w).*bankV{idxV}.mapscale;
                   bankV{idxV}.actual_tess=(bankV{idxV}.tesspoints).*bankV{idxV}.bound_scale;
                end
                
            %V adaptive condition    
            elseif isequal(oscpath,'/V/gateopen')
                bankV{idxV}.adaptivecdt=1;
                
            %V gravity constant for mode 2 (positive attraction, negative repulsion)    
            elseif isequal(oscpath,'/V/gconst')
                bankV{idxV}.gconstant=oscdata;
                
                
            %V update voice processing settings 
            elseif isequal(oscpath,'/V/settings')
                bankV{idxV}.settings=oscdata;
            
            %V vector generation rate - update line drive in M4L    
            elseif isequal(oscpath,'/V/rate')
                bankV{idxV}.rate=oscdata;
                oscsend(LIVEoscclient{idxD},'/dmi/rate','f',bankV{idxV}.rate);
                
            %V GC output dimension inversion    
            elseif isequal(oscpath,'/V/invert')
                bankV{idxV}.inversion=oscdata;
            
            %V voice in gates (energy, voiced, feat flux status) 1=disabled - 0=enabled
            elseif isequal(oscpath,'/V/gates')
                bankV{idxV}.gates=oscdata;
                
            %V update feature mask
            elseif isequal(oscpath,'/V/mask')
                bankV{idxV}.mask=oscdata;
                
            %V store settings of midi generator
            elseif isequal(oscpath,'/V/midigensett')
                bankV{idxV}.midigensett=oscdata;

            %D neighborhood active level    
            elseif isequal(oscpath,'/D/neighlevel')
                bankD{idxD}.neighlevel=oscdata;
                if bankD{idxD}.neighlevel==1
                    bankD{idxD}.active_neigh=bankD{idxD}.param_neigh1;
                else
                    bankD{idxD}.active_neigh=bankD{idxD}.param_neigh2;
                end
                
            %D neighborhood radius 
            elseif isequal(oscpath,'/D/neighradius')
                if oscdata>bankD{idxD}.Imaxdist
                   bankD{idxD}.neigh_radius=bankD{idxD}.Imaxdist;
                   oscsend(MAXoscclient,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                elseif oscdata<bankD{idxD}.Imindist
                   bankD{idxD}.neigh_radius=bankD{idxD}.Imindist;
                   oscsend(MAXoscclient,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                else
                   bankD{idxD}.neigh_radius=oscdata; 
                end
 
            %D mapping mode - mode 0: in to NN and then map within D_star - mode 1: in directly to D_uni - mode 2: in directly to do D_star (normalized)
            elseif isequal(oscpath,'/D/mappingmode')
                bankD{idxD}.mappingmode=oscdata;
                if bankD{idxD}.mappingmode==0
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                elseif bankD{idxD}.mappingmode==1
                    D_matrix=bankD{idxD}.D_unif;
                    ld_D_matrix=bankD{idxD}.ld_D_unif;
                elseif bankD{idxD}.mappingmode==2
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                end
                if bankD{idxD}.searchmode~=1
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                else
                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);   
                end
                
            %D search mode - mode 0: I neighborhood (with level) - mode 1: I within radius - mode 2: free    
            elseif isequal(oscpath,'/D/searchmode')
                bankD{idxD}.searchmode=oscdata;
                if bankD{idxD}.searchmode~=1
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                else
                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);   
                end
                
            %D indirect distance weighting interpolation on-off
            elseif isequal(oscpath,'/D/interp')
                bankD{idxD}.interp=oscdata;
                
            %D indirect distance weighting interpolation on-off
            elseif isequal(oscpath,'/D/interpwexp')
                bankD{idxD}.wexp=oscdata; 
            
            %D adaptive radius on-off, only for search mappingmode 1
            elseif isequal(oscpath,'/D/adaptiveradius')
                bankD{idxD}.adaptiveradius=oscdata;
                
            %D adaptive coeficient, only for search mode 1
            elseif isequal(oscpath,'/D/adacoeff')
                bankD{idxD}.adacoeff=oscdata;
                
            %D mapping active or disabled (send GC out to DMI)
            elseif isequal(oscpath,'/D/active')
                bankD{idxD}.active=oscdata;
                
            %D default parameters active when V gate is close 
            elseif isequal(oscpath,'/D/default')
                bankD{idxD}.default=oscdata;
                
            %D default parameters line drive time
            elseif isequal(oscpath,'/D/defaulttime')
                bankD{idxD}.deftime=oscdata;
                oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);
                
            %D set default parameters to last sent to DMI    
            elseif isequal(oscpath,'/D/defaulttolast')
                bankD{idxD}.defprm=bankD{idxD}.lastparam;
                oscsend(MAXoscclient,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
            
            %D default parameters when gate close
            elseif isequal(oscpath,'/D/defaultupdate')
                bankD{idxD}.defprm=oscdata;
                oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
            
            %D enable default parameters condition
            elseif isequal(oscpath,'/D/gateclose')
                if bankD{idxD}.default==1
                    oscsend(LIVEoscclient{idxD},'/dmi/gateclose','i',1);
                end
                
            %D oscport    
            elseif isequal(oscpath,'/D/port')
                bankD{idxD}.oscport=oscdata;
                fclose(LIVEoscclient{idxD});
                LIVEoscclient{idxD}=udp(live_ip_address,bankD{idxD}.oscport);
                fopen(LIVEoscclient{idxD});
                
            %D midi channel of instrument for optional voice-midi generation
            elseif isequal(oscpath,'/D/midich')
                bankD{idxD}.midich=oscdata;
                 
            %switch map V and D
            elseif isequal(oscpath,'/maps')
                if ((oscdata(1)>0)&&(oscdata(1)<=numel(bankV))&&(oscdata(2)>0)&&(oscdata(2)<=numel(bankD)))
                    oscsend(MAXoscclient,'/cmd/startstop','i',0);             
                    idxV=oscdata(1);
                    idxD=oscdata(2);
                    fprintf('mapV %d - %s selected\n',idxV,bankV{idxV}.name);
                    fprintf('bankD %d - %s selected\n',idxD,bankD{idxD}.name);
                    oscsend(MAXoscclient,'/cmd/reset','i',1);
                    
                    oscsend(MAXoscclient,'/voice/settings','fffffffff',bankV{idxV}.settings);
                    oscsend(MAXoscclient,'/voice/mask','s',int2str(bankV{idxV}.mask));
                    oscsend(MAXoscclient,'/voice/divider','fff',bankV{idxV}.dividervect);
                    oscsend(MAXoscclient,'/guiv/active','i',bankV{idxV}.active);
                    oscsend(MAXoscclient,'/guiv/fluxmin','f',bankV{idxV}.min_featflux);
                    oscsend(MAXoscclient,'/guiv/mappingmode','i',bankV{idxV}.mode);
                    oscsend(MAXoscclient,'/guiv/invert','iii',bankV{idxV}.inversion);
                    oscsend(MAXoscclient,'/guiv/mapscale','f',bankV{idxV}.mapscale);
                    oscsend(MAXoscclient,'/guiv/interp','i',bankV{idxV}.interp);
                    oscsend(MAXoscclient,'/guiv/interpwexp','i',bankV{idxV}.wexp);
                    oscsend(MAXoscclient,'/guiv/bound','i',bankV{idxV}.bound);
                    oscsend(MAXoscclient,'/guiv/boundscale','f',bankV{idxV}.bound_scale);
                    oscsend(MAXoscclient,'/guiv/gconst','f',bankV{idxV}.gconstant);
                    oscsend(MAXoscclient,'/guiv/adaptive','i',bankV{idxV}.adaptive);
                    oscsend(MAXoscclient,'/guiv/gates','iii',bankV{idxV}.gates);
                    oscsend(MAXoscclient,'/guiv/mapdim','i',bankV{idxV}.dimension);
                    oscsend(MAXoscclient,'/guiv/name','s',fileparts(bankV{idxV}.name));
                    oscsend(MAXoscclient,'/guiv/islda','i',bankV{idxV}.isLDA);
                    oscsend(MAXoscclient,'/guiv/midigensett','iiiiiiiiiiii',bankV{idxV}.midigensett);
                    oscsend(MAXoscclient,'/guid/mappingmode','i',bankD{idxD}.mappingmode);
                    oscsend(MAXoscclient,'/guid/searchmode','i',bankD{idxD}.searchmode);
                    oscsend(MAXoscclient,'/guid/interp','i',bankD{idxD}.interp);
                    oscsend(MAXoscclient,'/guid/activeparams','i',sum((var(bankD{idxD}.I))~=0));
                    oscsend(MAXoscclient,'/guid/interpwexp','i',bankD{idxD}.wexp);
                    oscsend(MAXoscclient,'/guid/neighlevel','i',bankD{idxD}.neighlevel);
                    oscsend(MAXoscclient,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                    oscsend(MAXoscclient,'/guid/adaptiveradius','i',bankD{idxD}.adaptiveradius);
                    oscsend(MAXoscclient,'/guid/adacoeff','f',bankD{idxD}.adacoeff);
                    oscsend(MAXoscclient,'/guid/active','i',bankD{idxD}.active);
                    oscsend(MAXoscclient,'/guid/default','i',bankD{idxD}.default);
                    oscsend(MAXoscclient,'/guid/defaulttime','i',bankD{idxD}.deftime);
                    oscsend(MAXoscclient,'/guid/mapdim','i',bankD{idxD}.inputdim);
                    oscsend(MAXoscclient,'/guid/midich','i',bankD{idxD}.midich);
                    oscsend(MAXoscclient,'/guid/name','s',fileparts(bankD{idxD}.name));
                    oscsend(MAXoscclient,'/guid/port','i',bankD{idxD}.oscport);
                    oscsend(MAXoscclient,'/guid/paramsminmax','ffffffffffffffff',reshape(minmax(bankD{idxD}.I'),1,16));
                    oscsend(MAXoscclient,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                    oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                    oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);
                    oscsend(LIVEoscclient{idxD},'/dmi/rate','i',bankV{idxV}.rate);
                    
                    bankV{idxV}.adaptivecdt=0;
                    
                    if bankD{idxD}.mappingmode==0
                        D_matrix=bankD{idxD}.D_star;
                        ld_D_matrix=bankD{idxD}.ld_D_star;
                    elseif bankD{idxD}.mappingmode==1
                        D_matrix=bankD{idxD}.D_unif;
                        ld_D_matrix=bankD{idxD}.ld_D_unif;
                    elseif bankD{idxD}.mappingmode==2
                        D_matrix=bankD{idxD}.D_star;
                        ld_D_matrix=bankD{idxD}.ld_D_star;
                    end
                    
                    if ((bankV{idxV}.dimension==2)&&(bankD{idxD}.ldavail))
                        active_D_matrix=ld_D_matrix;
                        bankD{idxD}.vin_old=[0 0];
                    else
                        active_D_matrix=D_matrix;
                        bankD{idxD}.vin_old=[0 0 0];
                    end
                    
                    if bankD{idxD}.searchmode==1
                        ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                        bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:); 
                    else
                        bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                    end
                    
                    

                    pause(0.1);
                    oscsend(MAXoscclient,'/cmd/init','i',1);
                    oscsend(MAXoscclient,'/cmd/reset','i',1);
                    pause(0.1);
                    oscsend(MAXoscclient,'/cmd/startstop','i',1);
                    pause(0.1);
                    oscsend(MAXoscclient,'/cmd/startstop','i',0);
                    pause(0.1);
                    oscsend(MAXoscclient,'/cmd/init','i',1);
                    oscsend(MAXoscclient,'/cmd/reset','i',1);
                    pause(0.1);
                    oscsend(MAXoscclient,'/cmd/startstop','i',1);

                    
                else
                    fprintf('bankV index %d bankD index %d out of range\n',oscdata(1),oscdata(2));
                end
                   
            %stop message
            elseif isequal(oscpath,'/run')
                run=oscdata;
                
            %plot message
            elseif isequal(oscpath,'/plot')
                plot=oscdata;
                
            %MAX feedback message
            elseif isequal(oscpath,'/feedback')
                feedback=oscdata;
                
            %unknown message   
            else
                fprintf('unknown OSC msg %s',oscpath);
            end
            
        end
        
    end
    
end


%stop execution in max before to quit
oscsend(MAXoscclient,'/cmd/startstop','i',0);


%OSC server communication termination
osc_free_server(MATLABoscserver);
fprintf('Matlab OSC server terminated\n'); 
%OSC client communication termination

for i=1:numel(bankD)
    if ~isempty(bankD{i})
        fclose(LIVEoscclient{i});
    end
end
fprintf('Live and Max OSC cliens terminated\n'); 
fclose(MAXoscclient);
