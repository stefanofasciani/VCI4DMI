function[dmimap]=DMImappingFreqExtFeat(filelist,kernel)

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

default_fs=22050;

fid=fopen(filelist,'r');

s=textscan(fid,'%s','Delimiter',' ');

fclose(fid);

%resample to 22050
for i=1:numel(s{1})
   filename=s{1}(i);
   filename=filename{1};
   [samples,fs]=wavread(filename);
   if(size(samples,2)~=1)
       temp=sum(samples,2);
       temp=temp./size(samples,2);
       samples=temp;
   end
   if(fs~=22050)
       samples=resample(samples,default_fs,fs);
       maxval=max(abs(samples));
       if(maxval>1)
           samples./maxval;
       end
       wavwrite(samples,default_fs,filename);
   end
       
end

[pathstr,name,ext]=fileparts(filelist) ;

filelistnew=sprintf('%s/%snew%s',pathstr,name,ext);

fid=fopen(filelistnew,'w');
for i=1:numel(s{1})
   filename=s{1}(i);
   filename=filename{1};
   fprintf(fid,'%s\n',filename);
end
fclose(fid);

%%INSERT YOUR FEATURES EXCTRACTION FUNCTION HERE

%featdata=ma_g1c_FeatureExtraction_mod(filelistnew);
%for i=1:numel(s{1})
%   feat(i,:)=[featdata.feat.fpg(i) featdata.feat.fp_bass(i) featdata.feat.g1.m(i,:) featdata.feat.g1c.max_ico(i)]; 
%end

featfile=sprintf('%s/feat.txt',pathstr);
save(featfile,'feat','-ASCII');

dmimap=DMImappingF(pathstr,1,1024,512,kernel,0);


