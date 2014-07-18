function [out_x,out_y,out_z,extrema,original_extrema]=rotmaxfind(a)

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


init_bound=max(max(abs(a)));

orig_a=a;

extrema_hist=[];

if size(a,2)==2
    
fprintf('finding alpha opt for full 2D rotation');
    
    for i=1:360
        
        fprintf('.');
        
        angle=(2*pi/360)*(i-1);

        TWODrotmat=[cos(angle) -sin(angle);sin(angle) cos(angle)];
        a=orig_a*TWODrotmat;
        
        step=init_bound/100;
        boundary=init_bound;
        [idx1]=find((a(:,1)<-boundary) & (a(:,2)<-boundary));
        while isempty(idx1) && boundary>0 
            boundary=boundary-step;
            [idx1]=find((a(:,1)<-boundary) & (a(:,2)<-boundary));
        end
        if ~isempty(idx1)
            [dummy,idx]=min(abs(a(idx1,1)-a(idx1,2)));
            b(1,:)=a(idx1(idx),:);%[-1 -1];
        else
            b(1,:)=[0 0];
        end

        boundary=init_bound;
        [idx2]=find((a(:,1)<-boundary) & (a(:,2)>boundary));
        while isempty(idx2) && boundary>0 
            boundary=boundary-step;
            [idx2]=find((a(:,1)<-boundary) & (a(:,2)>boundary));
        end
        if ~isempty(idx2)
            [dummy,idx]=min(abs(a(idx2,1)-a(idx2,2)));
            b(2,:)=a(idx2(idx),:);%[-1 1];
        else
            b(2,:)=[0 0];
        end

        boundary=init_bound;
        [idx3]=find((a(:,1)>boundary) & (a(:,2)>boundary));
        while isempty(idx3) && boundary>0 
            boundary=boundary-step;
            [idx3]=find((a(:,1)>boundary) & (a(:,2)>boundary));
        end
        if ~isempty(idx3)
            [dummy,idx]=min(abs(a(idx3,1)-a(idx3,2)));
            b(3,:)=a(idx3(idx),:);%[1 1];
        else
            b(3,:)=[0 0];
        end

        boundary=init_bound;
        [idx4]=find((a(:,1)>boundary) & (a(:,2)<-boundary));
        while isempty(idx4) && boundary>0 
            boundary=boundary-step;
            [idx4]=find((a(:,1)>boundary) & (a(:,2)<-boundary));
        end
        if ~isempty(idx4)
            [dummy,idx]=min(abs(a(idx4,1)-a(idx4,2)));
            b(4,:)=a(idx4(idx),:);%[1 -1];
        else
            b(4,:)=[0 0];
        end
        
        extrema_hist(:,:,i)=b;
        
        tempdistone=sum(pdist2(b,[0 0]));
        tempdisttwo=sum(sum(pdist2(b,b)))/2;
        totaldist(i)=tempdistone+tempdisttwo;
        outcome(i)=angle;
        %totaldist(i)=sum(pdist(b));
        
    end
    
    original_extrema=extrema_hist(:,:,1);
    [dummy,idx]=sort(totaldist,'descend');
    uniquecount=0;
    counter=1;
    while uniquecount~=4
        extrema=extrema_hist(:,:,idx(counter));
        uniquecount=numel(unique(sum(extrema,2)));
        counter=counter+1;
    end
    
    out_x=outcome(idx(counter-1));
    out_y=0;
    out_z=0;
    
    
else

    totaldist=zeros(36*36*36,1);
    outcome=zeros(36*36*36,3);
    fprintf('finding alpha opt for full 3D rotation');
        
        % a botte di 10 gradi per velocizzare
    
        for i=1:36
            
            fprintf('.%d',i);
            angle=(2*pi/36)*(i-1);
            Rx=[1 0 0;0 cos(angle) -sin(angle);0 sin(angle) cos(angle)];
            
            for j=1:36
                
                angle_y=(2*pi/36)*(j-1);
                Ry=[cos(angle_y) 0 sin(angle_y);0 1 0; -sin(angle_y) 0 cos(angle_y)];
                
                for k=1:36
                    
                    angle_z=(2*pi/36)*(k-1);
                    Rz=[cos(angle_z) -sin(angle_z) 0;sin(angle_z) cos(angle_z) 0;0 0 1];
                    THREEDrotmat=Rx*Ry*Rz;

                    a=orig_a*THREEDrotmat;

                    step=init_bound/100;
                    boundary=init_bound;
                    [idx1]=find((a(:,1)<-boundary) & (a(:,2)<-boundary) & (a(:,3)<-boundary));
                    while isempty(idx1) && boundary>0 
                        boundary=boundary-step;
                        [idx1]=find((a(:,1)<-boundary) & (a(:,2)<-boundary) & (a(:,3)<-boundary));
                    end
                    if ~isempty(idx1)
                        [dummy,idx]=min(abs(a(idx1,1)-a(idx1,2)-a(idx1,3)));
                        b(1,:)=a(idx1(idx),:);%[-1 -1 -1];
                    else
                        b(1,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx2]=find((a(:,1)<-boundary) & (a(:,2)>boundary) & (a(:,3)<-boundary));
                    while isempty(idx2) && boundary>0 
                        boundary=boundary-step;
                        [idx2]=find((a(:,1)<-boundary) & (a(:,2)>boundary) & (a(:,3)<-boundary));
                    end
                    if ~isempty(idx2)
                        [dummy,idx]=min(abs(a(idx2,1)-a(idx2,2)-a(idx2,3)));
                        b(2,:)=a(idx2(idx),:);%[-1 1 -1];
                    else
                        b(2,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx3]=find((a(:,1)>boundary) & (a(:,2)>boundary) & (a(:,3)<-boundary));
                    while isempty(idx3) && boundary>0 
                        boundary=boundary-step;
                        [idx3]=find((a(:,1)>boundary) & (a(:,2)>boundary) & (a(:,3)<-boundary));
                    end
                    if ~isempty(idx3)
                        [dummy,idx]=min(abs(a(idx3,1)-a(idx3,2)-a(idx3,3)));
                        b(3,:)=a(idx3(idx),:);%[1 1 -1];
                    else
                        b(3,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx4]=find((a(:,1)>boundary) & (a(:,2)<-boundary) & (a(:,3)<-boundary));
                    while isempty(idx4) && boundary>0 
                        boundary=boundary-step;
                        [idx4]=find((a(:,1)>boundary) & (a(:,2)<-boundary) & (a(:,3)<-boundary));
                    end
                    if ~isempty(idx4)
                        [dummy,idx]=min(abs(a(idx4,1)-a(idx4,2)-a(idx4,3)));
                        b(4,:)=a(idx4(idx),:);%[1 -1 -1];
                    else
                        b(4,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx5]=find((a(:,1)<-boundary) & (a(:,2)<-boundary) & (a(:,3)>boundary));
                    while isempty(idx5) && boundary>0 
                        boundary=boundary-step;
                        [idx5]=find((a(:,1)<-boundary) & (a(:,2)<-boundary) & (a(:,3)>boundary));
                    end
                    if ~isempty(idx5)
                        [dummy,idx]=min(abs(a(idx5,1)-a(idx5,2)-a(idx5,3)));
                        b(5,:)=a(idx5(idx),:);%[-1 -1 1];
                    else
                        b(5,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx6]=find((a(:,1)<-boundary) & (a(:,2)>boundary) & (a(:,3)>boundary));
                    while isempty(idx6) && boundary>0 
                        boundary=boundary-step;
                        [idx6]=find((a(:,1)<-boundary) & (a(:,2)>boundary) & (a(:,3)>boundary));
                    end
                    if ~isempty(idx6)
                        [dummy,idx]=min(abs(a(idx6,1)-a(idx6,2)-a(idx6,3)));
                        b(6,:)=a(idx6(idx),:);%[-1 1 1];
                    else
                        b(6,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx7]=find((a(:,1)>boundary) & (a(:,2)>boundary) & (a(:,3)>boundary));
                    while isempty(idx7) && boundary>0 
                        boundary=boundary-step;
                        [idx7]=find((a(:,1)>boundary) & (a(:,2)>boundary) & (a(:,3)>boundary));
                    end
                    if ~isempty(idx7)
                        [dummy,idx]=min(abs(a(idx7,1)-a(idx7,2)-a(idx7,3)));
                        b(7,:)=a(idx7(idx),:);%[1 1 1];
                    else
                        b(7,:)=[0 0 0];
                    end

                    boundary=init_bound;
                    [idx8]=find((a(:,1)>boundary) & (a(:,2)<boundary) & (a(:,3)>boundary));
                    while isempty(idx8) && boundary>0 
                        boundary=boundary-step;
                        [idx8]=find((a(:,1)>boundary) & (a(:,2)<boundary) & (a(:,3)>boundary));
                    end
                    if ~isempty(idx8)
                        [dummy,idx]=min(abs(a(idx8,1)-a(idx8,2)-a(idx8,3)));
                        b(8,:)=a(idx8(idx),:);%[1 -1 1];
                    else
                        b(8,:)=[0 0 0];
                    end
                    
                    if size(unique(b,'rows'),1) == 8
                        tempdistone=sum(pdist2(b,[0 0 0]));
                        tempdisttwo=sum(sum(pdist2(b,b)))/2;
                        extrema_hist(:,:,:,(36*36*(i-1))+(36*(j-1))+k)=b;
                        totaldist((36*36*(i-1))+(36*(j-1))+k)=tempdistone+tempdisttwo;
                        outcome((36*36*(i-1))+(36*(j-1))+k,:)=[angle;angle_y;angle_z];
                    else
                        extrema_hist(:,:,:,(36*36*(i-1))+(36*(j-1))+k)=b;
                        totaldist((36*36*(i-1))+(36*(j-1))+k)=0;
                        outcome((36*36*(i-1))+(36*(j-1))+k,:)=[angle;angle_y;angle_z];
                    end
                    

                    
                end

            
   
            end
        
        end
     
        
    original_extrema=extrema_hist(:,:,:,end);
     
    [dummy,idx]=sort(totaldist,'descend');
    uniquecount=0;
    counter=1;
    while uniquecount~=8
        extrema=extrema_hist(:,:,:,idx(counter));
        uniquecount=numel(unique(sum(extrema,2)));
        counter=counter+1;
        %if error here, reduce dimensionality
    end
 
    out_x=outcome(idx(counter-1),1);  
    out_y=outcome(idx(counter-1),2);
    out_z=outcome(idx(counter-1),3);
      
    
end

fprintf('\n');
