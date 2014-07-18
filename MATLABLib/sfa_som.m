function [w,o,N,extrema_idx] = sfa_som(moviefile,a,d,train)
%INPUT DATA MUST BE ZERO MEAN AND MAY BE WHITE

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


figure(1);
framecount=1;
% learning parameters

MU_I        = train.mu_init_final(1);          % learning rate: initial
MU_F        = train.mu_init_final(2);          %              : final

SIGMA_I     =  train.sigma_init_final(1);       % attraction between points : initial
SIGMA_F     =  train.sigma_init_final(2);      %                           : final

if train.nodes==-1
    N=round(1.5*(log10(size(a,1))/log10(d)));
else
    N=train.nodes;
end

if train.iters==-1
    niter=size(a,1)*N*d;
else
    niter=train.iters;
end

extrema=train.extrema;

% set up grid of output units based on dimensionality
switch d
    case 2
        [o(:,1), o(:,2)] = ind2sub([N N], 1:N^2);
    case 3
        [o(:,1), o(:,2), o(:,3)] = ind2sub([N N N], 1:N^3);
    otherwise
        error('This only works with two- or three dimension');
end



if d==2
    
    w = zeros(N^d, d);
    w = reshape(w, N, N, d);

    d1stp=(max(a(:,1))-min(a(:,1)))/(N+1);
    d1str=min(a(:,1));
    d2stp=(max(a(:,2))-min(a(:,2)))/(N+1);
    d2str=min(a(:,2));
    
    %%FORCED INIT
    for i=1:N%x
        for j=1:N%y
                w(i,j,1)=d1str/d+d1stp*(i)/2;
                w(i,j,2)=d2str/d+d2stp*(j)/2;
        end
    end    
    
    w(1,1,:)=extrema(1,:);%[-1 -1];
    w(1,N,:)=extrema(2,:);%[-1 1];
    w(N,N,:)=extrema(3,:);%[1 1];
    w(N,1,:)=extrema(4,:);%[1 -1];

    forbidden(1)=1;
    forbidden(2)=N;
    forbidden(3)=N^d-(N-1);
    forbidden(4)=N^d;   

    w = reshape(w, N^d, d);

else
    
    w = zeros(N^d, d);
    w = reshape(w, N, N, N, d); 
    

    d1stp=(max(a(:,1))-min(a(:,1)))/(N+1);
    d1str=min(a(:,1));
    d2stp=(max(a(:,2))-min(a(:,2)))/(N+1);
    d2str=min(a(:,2));
    d3stp=(max(a(:,3))-min(a(:,3)))/(N+1);
    d3str=min(a(:,3));
    
    %%FORCED INIT
    for i=1:N%x
        for j=1:N%y
            for k=1:N%z
                w(i,j,k,1)=d1str/d+d1stp*(i)/3;
                w(i,j,k,2)=d2str/d+d2stp*(j)/3;
                w(i,j,k,3)=d3str/d+d3stp*(k)/3;
            end
        end
    end    
    
    
    w(1,1,1,:)=extrema(1,:);%[-1 -1 -1];
    w(1,N,1,:)=extrema(2,:);%[-1 1 -1];
    w(N,N,1,:)=extrema(3,:);%[1 1 -1];
    w(N,1,1,:)=extrema(4,:);%[1 -1 -1];
    w(1,1,N,:)=extrema(5,:);%[-1 -1 1];
    w(1,N,N,:)=extrema(6,:);%[-1 1 1];
    w(N,N,N,:)=extrema(7,:);%[1 1 1];
    w(N,1,N,:)=extrema(8,:);%[1 -1 1];
    
    forbidden(1)=1;
    forbidden(2)=N;
    forbidden(3)=N^(d-1)-(N-1);
    forbidden(4)=N^(d-1);
    forbidden(5)=N^d-N^(d-1)+N-(N-1);
    forbidden(6)=N^d-N^(d-1)+N;
    forbidden(7)=N^d-(N-1);
    forbidden(8)=N^d;  
    
    w = reshape(w, N^d, d);
    
end

forbidden_w=w(forbidden,:);

%clear previous plot
clf
% plot points to learn for 2D
if d == 2 || d == 3
    hold on
    plot_points(a)
end

if d == 2
    axis([min(a(:,1)) max(a(:,1)) min(a(:,2)) max(a(:,2))]);
elseif d == 3
    axis([min(a(:,1)) max(a(:,1)) min(a(:,2)) max(a(:,2)) min(a(:,3)) max(a(:,3))]);
end


% show first time step

h = sfa_plot_nodes(w,N,d);
axis normal

title('T = 0.')
%waitforbuttonpress;
movie(framecount)=getframe(gcf);
framecount=framecount+1;


% run SOM learning for specified number of steps
for t = 1:niter
    
    w = sfa_somlearn(w, o, a, MU_I, MU_F, SIGMA_I, SIGMA_F, t, niter,forbidden,forbidden_w);
    

        if rem(t,100)==0
            if t <= niter
                delete(h)
            end
            h = sfa_plot_nodes(w,N,d);
            title(sprintf('T = %d', t))
            drawnow;
            movie(framecount)=getframe(gcf);
            framecount=framecount+1;
        end

    
end

delete(h)
h = sfa_plot_nodes(w,N,d);
drawnow;
title(sprintf('T = %d', t))


delete(h)
h = sfa_plot_nodes(w,N,d);
drawnow;
title(sprintf('FINAL SOM'))

extrema_idx=forbidden;

%%save movie to avi file
%movie2avi(movie, moviefile, 'compression', 'None','fps',10);


