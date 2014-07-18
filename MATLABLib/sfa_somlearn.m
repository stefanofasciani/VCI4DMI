function w = sfa_somlearn(w, u, x, mu_i, mu_f, sigma_i, sigma_f, t, tmax, forbidden_idx,forbidden_w)
% SOMLEARN  Run one step of learning using Kohonen's Self-Organizing Map.
%    W = SOMLEARN(W, U, X, MU_I, MU_F, SIGMA_I, SIGMA_F, T, TMAX) returns
%    new weights W based on current weights W, output vectors U, and input
%    vectors X.  Remaining parameters specify weight update according to 
%    the formulas:
%
%         mu_t = MU_I + T/TMAX * (MU_F - MU_I)
%    
%         sigma_t = SIGMA_I + T/TMAX * (SIGMA_F - SIGMA_I)
%  
%         aleph(i, k) = e^(-|u_i-u_k|^2 / 2 * sigma_t^2)
%    
%         w_i = w_i + mu_t * aleph(i, k) * (x - w_i) 
%
%     where w_i is the weight vector associate with output vector u_i, and
%     u_k is the output vector that wins the competition on this round.

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


% randomly choose an input vector x

x_pick = pickrand(x);

%x_pick = x(rem(t,size(x,1))+1,:);

% determine the winning output node i closest to x
i = index_of_closest(x_pick, w);


% update weights and track weight changes
w = sfa_update_weights(w, u, x_pick, i, t, tmax, mu_i, mu_f, sigma_i, sigma_f, forbidden_idx,forbidden_w);