function DMIplot(D,mapD,din,neigh,init)

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
    
    if size(D,2) == 2

        plot(D(:,1), D(:,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g');
        
        
    elseif size(D,2) == 3

        plot3(D(:,1), D(:,2),D(:,3),'ko', 'MarkerSize',5, 'MarkerFaceColor','g');
        grid on
        view(332.5, 30);

    end
    %drawnow

else
    
        subplot(1,2,2);
        if size(D,2) == 2
            hold on
            plot(D(:,1), D(:,2),'ko', 'MarkerSize',3);
            if mapD.searchmode~=2
                plot(D(neigh(2:end),1), D(neigh(2:end),2),'bo', 'MarkerSize',7, 'MarkerFaceColor','g');
            end
            
            plot(din(1), din(2),'ks', 'MarkerSize',12, 'MarkerFaceColor','y');
            if ~isempty(neigh)
                plot(D(neigh(1),1), D(neigh(1),2),'rd', 'MarkerSize',10, 'MarkerFaceColor','r');
            end

            %drawnow
        elseif size(D,2) == 3
            hold on
            plot3(D(:,1), D(:,2), D(:,3),'ko', 'MarkerSize',3);
            if mapD.searchmode~=2
                plot3(D(neigh(2:end),1), D(neigh(2:end),2), D(neigh(2:end),3), 'bo', 'MarkerSize',5, 'MarkerFaceColor','g');
            end
            plot3(din(1), din(2), din(3), 'ks', 'MarkerSize',12, 'MarkerFaceColor','y');
            if ~isempty(neigh)
                plot3(D(neigh(1),1), D(neigh(1),2), D(neigh(1),3),'rd', 'MarkerSize',10, 'MarkerFaceColor','r');
            end
            grid on
            view(332.5, 30);
            %drawnow

        end
              
end