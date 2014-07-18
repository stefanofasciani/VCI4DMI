function[lpc_feat,mfcc_feat,plp_feat]=compute_voice_features_as_max(wave,fs,def_fs,win_smp,step_smp,preemp,order,alpha,delta)

% This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
% 
% The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
% is a collection of MAX patches, MAX externals and MATLAB functions 
% implementing ad-hoc mappings to control an arbitrary number of real-valued
% instrument parameters by variation of the voice timbre.
% The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
% VCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore
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


%WIN AND STEP TIME 
win_ms=win_smp/def_fs;
step_ms=step_smp/def_fs;

%RESAMPLING AT 16KHz (antialiased)
if fs ~= def_fs
    wave=resample(wave,def_fs,fs);
end

%PREEMPHASIS
if preemp ~= 0

    m=wave;
    m(1)=m(1)-preemp.*m(1);
    m(2:end)=m(2:end)-preemp.*m(1:end-1);
    wave=m;
    
end

%COMPUTING FRAMES
cnt=1;
wave_frames=zeros(round((size(wave,1)/step_smp)),win_smp);
for i=1:step_smp:size(wave,1)
    if (i+win_smp-1) > size(wave,1)
        break;
    end
    wave_frames(cnt,:)=wave(i:(i+win_smp-1));
    cnt=cnt+1;
end



%COMPUTING LPC
lpc_feat=zeros(order,size(wave_frames,1));
for i=1:size(wave_frames,1)
    [ar,~]=lpc(wave_frames(i,:),order);
    lpc_feat(:,i)=ar(2:end);
end


%COMPUTING MFCC
[mfcc_feat,~,~]=melfcc(wave,def_fs,'wintime',win_ms,'hoptime',step_ms,'numcep',(order+1),'preemph',0,'maxfreq',def_fs/2,'nbands',ceil((((log(def_fs))*3)-1)),'sumpower',0);
mfcc_feat=mfcc_feat(2:end,:);

%PLP
[plp_feat]=rastaplp_mod(wave,def_fs,0,order,win_smp,step_smp);
plp_feat=plp_feat(2:end,:);


%EQUALIZE SIZE
numfeat=min([size(lpc_feat,2) size(mfcc_feat,2) size(plp_feat,2)]);
lpc_feat=lpc_feat(:,1:numfeat);
mfcc_feat=mfcc_feat(:,1:numfeat);
plp_feat=plp_feat(:,1:numfeat);


%COMPUTING DELTAS
if delta==1
    del=deltas(lpc_feat);
    lpc_feat=[lpc_feat;del];
    del=deltas(mfcc_feat);
    mfcc_feat=[mfcc_feat;del];
    del=deltas(plp_feat);
    plp_feat=[plp_feat;del];
elseif delta==2
    moments_feat=[moments_feat;del;ddel];
    del=deltas(lpc_feat);
    ddel=deltas(deltas(lpc_feat,5),5);
    lpc_feat=[lpc_feat;del;ddel];
    del=deltas(mfcc_feat);
    ddel=deltas(deltas(mfcc_feat,5),5);
    mfcc_feat=[mfcc_feat;del;ddel];
    del=deltas(plp_feat);
    ddel=deltas(deltas(plp_feat,5),5);
    plp_feat=[plp_feat;del;ddel];
end

%ALPHA FILTER
if alpha ~=0
    
    lpc_feat(:,1)=0;
    mfcc_feat(:,1)=0;
    plp_feat(:,1)=0;
    
    for i=2:numfeat
        lpc_feat(:,i)=(alpha*lpc_feat(:,i))+((1-alpha)*lpc_feat(:,i-1));
        mfcc_feat(:,i)=(alpha*mfcc_feat(:,i))+((1-alpha)*mfcc_feat(:,i-1));
        plp_feat(:,i)=(alpha*plp_feat(:,i))+((1-alpha)*plp_feat(:,i-1));
    end    

end

