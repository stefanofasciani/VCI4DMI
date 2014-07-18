function h = sfa_plot_nodes(w,nodes,d)
% PLOT_NODES(W) displays edges and vertices of NxN or NxNxN grid according
% to their weights W.


% The original code from Simon D. Levy http://home.wlu.edu/~levys/software/som/ 
% was modified for the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
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



% we want to plot edges and weights together
hold on

% we return a handle to the plotted objects for erasure
h = [];

% get grid size
n = ceil(power(size(w, 1), 1/d));

if d == 3

    % plot one plane of units at a time
    for i = 1:n

        % plot vertical planes of edges
        h = [h plot_planes(w, (i-1) * n^2 + 1 : i * n^2, n, h, d)];

        % plot horizontal planes of edges
        h = [h plot_planes(w, i:n:n^3, n, h, d)];

    end

    % weights are represented as an N^3 x 3 array, but we want
    % N x N x N x 3
    w = reshape(w, n, n, n, d);
    
    for i=1:nodes
        % plot vertices
        hh = plot3(w(:,:,i,1), w(:,:,i,2),w(:,:,i,3),'ko', 'MarkerSize',5, 'MarkerFaceColor','g');
        % add vertex plot to graphics-handle array
        h = [h reshape(hh, 1, size(hh, 1))];    
    end
    
    % plot inside unit cube
    %axis([-1 1 -1 1 -1 1]);

    % show a nice perspective
    view(332.5, 30);

else

    % weights are represented as an N^2 x 2 array, but we want N x N x 2
    w = reshape(w, n, n, d);

    % plot edges between columns
    for i = 1:n
        h = [h plot(w(i,:, 1), w(i,:,2))];
    end

    % plot edges between rows
    for j = 1:n
        h = [h plot(w(:,j,1), w(:,j,2))];
    end

    % plot vertices
    hh = plot(w(:,:,1), w(:,:,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g');

    % add vertex plot to graphics-handle array
    h = [h reshape(hh, 1, size(hh, 1))];

    % plot inside unit square
    %axis([-1 1 -1 1]);
    
end


function h = plot_planes(w, rows, n, h, d)

% isolate relevant planes by row
w = w(rows, :);

% weights are represented as an N^2 x 3 array, but we want N x N x 3
w = reshape(w, n, n, d);

% plot edges between columns
for j = 1:n
    h = [h plot3(w(j,:, 1), w(j,:,2), w(j,:,3))];
end

% plot edges between rows
for j = 1:n
    h = [h plot3(w(:,j,1), w(:,j,2), w(:,j,3))];
end
