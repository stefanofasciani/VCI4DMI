function SOGplot(mapV,in,currentidx,init)

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

if init==1
    
    if mapV.dimension == 2

        %plot edges
        h = [];
        if (mapV.mode ~= 4) && (mapV.mode ~= 5)
            for i=1:size(mapV.actual_w,1)
                for j=1:numel(mapV.neighidx(i,:))
                    if mapV.neighidx(i,j)~=0

                        h = [h plot([mapV.actual_w(i,1) mapV.actual_w(mapV.neighidx(i,j),1)], [mapV.actual_w(i,2) mapV.actual_w(mapV.neighidx(i,j),2)])];

                    end
                end
            end
        else
            for i=1:size(mapV.actual_w,1)
                for j=1:numel(mapV.trans(i,:))
                    if mapV.trans(i,j)~=0
                            h = [h plot([mapV.actual_w(i,1) mapV.actual_w(mapV.trans(i,j),1)], [mapV.actual_w(i,2) mapV.actual_w(mapV.trans(i,j),2)],'LineWidth',1)];
                    end
                end
            end
        end

        % plot vertices
        if (mapV.mode ~= 3) && (mapV.mode ~= 5)
            for i=1:size(mapV.actual_w,1)
                h = [h plot(mapV.actual_w(i,1), mapV.actual_w(i,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g')];
            end
            for i=1:numel(mapV.extrema_idx)
                h = [h plot(mapV.actual_w(mapV.extrema_idx(i),1), mapV.actual_w(mapV.extrema_idx(i),2),'ko', 'MarkerSize',5, 'MarkerFaceColor','r')];
            end
        else
            for i=1:size(mapV.actual_w,1)
                h = [h plot(mapV.actual_w(i,1), mapV.actual_w(i,2),'ko', 'MarkerSize',1+(mapV.mass(i)), 'MarkerFaceColor','g')];
            end
            for i=1:numel(mapV.extrema_idx)
                h = [h plot(mapV.actual_w(mapV.extrema_idx(i),1), mapV.actual_w(mapV.extrema_idx(i),2),'ko', 'MarkerSize',1+(mapV.mass(mapV.extrema_idx(i))), 'MarkerFaceColor','r')];
            end
        end
        
        %plot convex
        h = [h plot(mapV.actual_tess(:,1),mapV.actual_tess(:,2),'r-')];
        
        
    else

        h = [];
        
        if (mapV.mode ~= 4) && (mapV.mode ~= 5)
            for i=1:size(mapV.actual_w,1)
                for j=1:numel(mapV.neighidx(i,:))
                    if mapV.neighidx(i,j)~=0
                        h = [h plot3([mapV.actual_w(i,1) mapV.actual_w(mapV.neighidx(i,j),1)], [mapV.actual_w(i,2) mapV.actual_w(mapV.neighidx(i,j),2)], [mapV.actual_w(i,3) mapV.actual_w(mapV.neighidx(i,j),3)])];
                    end
                end
            end
        else
            for i=1:size(mapV.actual_w,1)
                for j=1:numel(mapV.trans(i,:))
                    if mapV.trans(i,j)~=0
                            h = [h plot3([mapV.actual_w(i,1) mapV.actual_w(mapV.trans(i,j),1)], [mapV.actual_w(i,2) mapV.actual_w(mapV.trans(i,j),2)], [mapV.actual_w(i,3) mapV.actual_w(mapV.trans(i,j),3)], 'LineWidth',1)];
                    end
                end
            end  
        end

        % plot vertices
        if (mapV.mode ~= 3) && (mapV.mode ~= 5)
            for i=1:size(mapV.actual_w,1)
                h = [h plot3(mapV.actual_w(i,1), mapV.actual_w(i,2), mapV.actual_w(i,3), 'ko', 'MarkerSize',5, 'MarkerFaceColor','g');];
            end
            for i=1:numel(mapV.extrema_idx)
                h = [h plot3(mapV.actual_w(mapV.extrema_idx(i),1), mapV.actual_w(mapV.extrema_idx(i),2), mapV.actual_w(mapV.extrema_idx(i),3), 'ko', 'MarkerSize',5, 'MarkerFaceColor','r')];
            end
        else
            for i=1:size(mapV.actual_w,1)
                h = [h plot3(mapV.actual_w(i,1), mapV.actual_w(i,2), mapV.actual_w(i,3), 'ko', 'MarkerSize',1+(mapV.mass(i)), 'MarkerFaceColor','g');];
            end
            for i=1:numel(mapV.extrema_idx)
                h = [h plot(mapV.actual_w(mapV.extrema_idx(i),1), mapV.actual_w(mapV.extrema_idx(i),2), mapV.actual_w(mapV.extrema_idx(i),3), 'ko', 'MarkerSize',1+(mapV.mass(mapV.extrema_idx(i))), 'MarkerFaceColor','r')];
            end
        end
        
        
        view(332.5, 30);

    end
    %drawnow

else
        clf
        subplot(1,2,1);
        if mapV.dimension==2
            hold on
            plot(mapV.actual_w(:,1), mapV.actual_w(:,2),'ko');
            plot(mapV.actual_w(mapV.extrema_idx,1), mapV.actual_w(mapV.extrema_idx,2),'xr');
            if (mapV.mode ~= 3) && (mapV.mode ~= 5)
                plot(mapV.actual_w(currentidx,1), mapV.actual_w(currentidx,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g');
            else
                plot(mapV.actual_w(currentidx,1), mapV.actual_w(currentidx,2),'ko', 'MarkerSize',1+(mapV.mass(currentidx)), 'MarkerFaceColor','g');
            end
            
            plot(in(1), in(2),'kd','MarkerSize',7, 'MarkerFaceColor','b');
            %if (mapV.mode ~= 4) && (mapV.mode ~= 5)
                plot([mapV.actual_w(currentidx,1) mapV.actual_w(mapV.previousidx,1)], [mapV.actual_w(currentidx,2) mapV.actual_w(mapV.previousidx,2)]);
            %else
                %conn=ismember(mapV.trans(mapV.outidxhistory(1),:),currentidx);
                %conn=numel(conn(conn~=0));
                %plot([mapV.actual_w(currentidx,1) mapV.actual_w(mapV.outidxhistory(1),1)], [mapV.actual_w(currentidx,2) mapV.actual_w(mapV.outidxhistory(1),2)], 'LineWidth',1+conn);
            %end
            
            %plot convex
            plot(mapV.actual_tess(:,1),mapV.actual_tess(:,2),'r-');
        
            axis([-1.5 1.5 -1.5 1.5]);
            %drawnow
        else
            hold on
            plot3(mapV.actual_w(:,1), mapV.actual_w(:,2), mapV.actual_w(:,3),'ko');
            plot3(mapV.actual_w(mapV.extrema_idx,1), mapV.actual_w(mapV.extrema_idx,2), mapV.actual_w(mapV.extrema_idx,3), 'xr');
            if (mapV.mode ~= 3) && (mapV.mode ~= 5)
                plot3(mapV.actual_w(currentidx,1), mapV.actual_w(currentidx,2), mapV.actual_w(currentidx,3), 'ko', 'MarkerSize',5, 'MarkerFaceColor','g');
            else
                plot3(mapV.actual_w(currentidx,1), mapV.actual_w(currentidx,2), mapV.actual_w(currentidx,3), 'ko', 'MarkerSize',1+(mapV.mass(currentidx)), 'MarkerFaceColor','g');
            end
            plot3(in(1), in(2), in(3),'kd','MarkerSize',7, 'MarkerFaceColor','b');
            %if (mapV.mode ~= 4) && (mapV.mode ~= 5)
                plot3([mapV.actual_w(currentidx,1) mapV.actual_w(mapV.previousidx,1)], [mapV.actual_w(currentidx,2) mapV.actual_w(mapV.previousidx,2)], [mapV.actual_w(currentidx,3) mapV.actual_w(mapV.previousidx,2)]);
            %else
                %conn=ismember(mapV.trans(mapV.outidxhistory(1),:),currentidx);
                %conn=numel(conn(conn~=0));
                %plot3([mapV.actual_w(currentidx,1) mapV.actual_w(mapV.outidxhistory(1),1)], [mapV.actual_w(currentidx,2) mapV.actual_w(mapV.outidxhistory(1),2)],  [mapV.actual_w(currentidx,3) mapV.actual_w(mapV.outidxhistory(1),3)], 'LineWidth',1+conn);
            %end
            axis([-1.5 1.5 -1.5 1.5 -1.5 1.5]);
            grid on
            view(332.5, 30);
            %drawnow

        end
              
end