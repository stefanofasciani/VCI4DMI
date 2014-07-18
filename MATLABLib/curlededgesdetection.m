function [numcurlededges]=curlededgesdetection(o,w,dim)

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


if dim==2

    outermax=(o==(max(max(o))));
    outermin=(o==(min(min(o))));

    outer_cnte1=1;
    outer_cnte2=1;
    outer_cnte3=1;
    outer_cnte4=1;

    for k=1:size(outermax,1)
       if ((outermax(k,1))>0)
           outeridx1(outer_cnte1)=k;
           outer_cnte1=outer_cnte1+1;
       end
       if ((outermax(k,2))>0)
           outeridx2(outer_cnte2)=k;
           outer_cnte2=outer_cnte2+1;
       end
       if ((outermin(k,1))>0)
           outeridx3(outer_cnte3)=k;
           outer_cnte3=outer_cnte3+1;
       end
       if ((outermin(k,2))>0)
           outeridx4(outer_cnte4)=k;
           outer_cnte4=outer_cnte4+1;
       end
    end

    % for k=1:(numel(outeridx1))
    %    o(outeridx1(k),:) 
    % end
    % for k=1:(numel(outeridx2))
    %    o(outeridx2(k),:) 
    % end
    % for k=1:(numel(outeridx3))
    %    o(outeridx3(k),:) 
    % end
    % for k=1:(numel(outeridx4))
    %    o(outeridx4(k),:) 
    % end

    numcurlededges=0;
    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx1))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx1(k-1),:),w(outeridx1(k),:),w(outeridx1(k+1),:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>45)||(max(edgeangles)>90))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx2))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx2(k-1),:),w(outeridx2(k),:),w(outeridx2(k+1),:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>45)||(max(edgeangles)>90))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx3))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx3(k-1),:),w(outeridx3(k),:),w(outeridx3(k+1),:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>45)||(max(edgeangles)>90))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx4))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx4(k-1),:),w(outeridx4(k),:),w(outeridx4(k+1),:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>45)||(max(edgeangles)>90))
        numcurlededges=numcurlededges+1;
    end
    
    if numcurlededges<2
        numcurlededges=0;
    end

else
    
    outermax=(o==(max(max(o))));
    outermin=(o==(min(min(o))));

    outer_cnte1=1;
    outer_cnte2=1;
    outer_cnte3=1;
    outer_cnte4=1;
    outer_cnte5=1;
    outer_cnte6=1;
    outer_cnte7=1;
    outer_cnte8=1;
    outer_cnte9=1;
    outer_cnte10=1;
    outer_cnte11=1;
    outer_cnte12=1;
    
    for k=1:size(outermax,1)
       %1
       if (((outermax(k,1))>0)&&((outermax(k,2))>0))
           outeridx1(outer_cnte1)=k;
           outer_cnte1=outer_cnte1+1;
       end
       %2
       if (((outermax(k,1))>0)&&((outermax(k,3))>0))
           outeridx2(outer_cnte2)=k;
           outer_cnte2=outer_cnte2+1;
       end
       %3
       if (((outermax(k,2))>0)&&((outermax(k,3))>0))
           outeridx3(outer_cnte3)=k;
           outer_cnte3=outer_cnte3+1;
       end
       %4
       if (((outermin(k,1))>0)&&((outermin(k,2))>0))
           outeridx4(outer_cnte4)=k;
           outer_cnte4=outer_cnte4+1;
       end
       %5
       if (((outermin(k,1))>0)&&((outermin(k,3))>0))
           outeridx5(outer_cnte5)=k;
           outer_cnte5=outer_cnte5+1;
       end
       %6
       if (((outermin(k,2))>0)&&((outermin(k,3))>0))
           outeridx6(outer_cnte6)=k;
           outer_cnte6=outer_cnte6+1;
       end
       %%%%%%%
       %7
       if (((outermax(k,1))>0)&&((outermin(k,2))>0))
           outeridx7(outer_cnte7)=k;
           outer_cnte7=outer_cnte7+1;
       end
       %8
       if (((outermax(k,1))>0)&&((outermin(k,3))>0))
           outeridx8(outer_cnte8)=k;
           outer_cnte8=outer_cnte8+1;
       end
       %9
       if (((outermax(k,2))>0)&&((outermin(k,1))>0))
           outeridx9(outer_cnte9)=k;
           outer_cnte9=outer_cnte9+1;
       end
       %10
       if (((outermax(k,2))>0)&&((outermin(k,3))>0))
           outeridx10(outer_cnte10)=k;
           outer_cnte10=outer_cnte10+1;
       end
       %11
       if (((outermax(k,3))>0)&&((outermin(k,1))>0))
           outeridx11(outer_cnte11)=k;
           outer_cnte11=outer_cnte11+1;
       end
       %12
       if (((outermax(k,3))>0)&&((outermin(k,2))>0))
           outeridx12(outer_cnte12)=k;
           outer_cnte12=outer_cnte12+1;
       end
    end



    numcurlededges=0;
    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx1))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx1(k-1),:,:),w(outeridx1(k),:,:),w(outeridx1(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx2))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx2(k-1),:,:),w(outeridx2(k),:,:),w(outeridx2(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx3))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx3(k-1),:,:),w(outeridx3(k),:,:),w(outeridx3(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx4))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx4(k-1),:,:),w(outeridx4(k),:,:),w(outeridx4(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end
    numcurlededges=0;
    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx5))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx5(k-1),:,:),w(outeridx5(k),:,:),w(outeridx5(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx6))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx6(k-1),:,:),w(outeridx6(k),:,:),w(outeridx6(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx7))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx7(k-1),:,:),w(outeridx7(k),:,:),w(outeridx7(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx8))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx8(k-1),:,:),w(outeridx8(k),:,:),w(outeridx8(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end
    numcurlededges=0;
    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx9))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx9(k-1),:,:),w(outeridx9(k),:,:),w(outeridx9(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx10))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx10(k-1),:,:),w(outeridx10(k),:,:),w(outeridx10(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx11))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx11(k-1),:,:),w(outeridx11(k),:,:),w(outeridx11(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end

    j=1;
    edgeangles=[];
    for k=2:((numel(outeridx12))-1)
       edgeangles(j)=rad2deg(angle3Points(w(outeridx12(k-1),:,:),w(outeridx12(k),:,:),w(outeridx12(k+1),:,:)));
       j=j+1;
    end
    edgeangles=abs(edgeangles-180);
    if ((mean(edgeangles)>60)||(max(edgeangles)>110))
        numcurlededges=numcurlededges+1;
    end
    
    if numcurlededges<2
        numcurlededges=0;
    end
    
end
