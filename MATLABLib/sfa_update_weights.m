function w = sfa_update_weights(w, u, x_pick, i, t, tmax, ...
                            mu_i, mu_f, sigma_i, sigma_f, forbidden_idx,forbidden_w)
% UPDATE_WEIGHTS  Update weights for Kohonen's Self-Organizing Map.
%     Generally this function should not be called directly, but is called
%     automatically by SOMLEARN.  See SOMLEARN for an explanation of the
%     parameters.

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


% scale learning paramters by elapsed time                        
tfrac = t / tmax;
mu = scale(mu_i, mu_f, tfrac);
sigma = scale(sigma_i, sigma_f, tfrac);


% udpate the weights, tracking mean weight change
for k = 1:size(w, 1)
    if isempty(forbidden_idx(forbidden_idx==k))
        aleph = exp(-sum((u(i,:)-u(k,:)).^2) / (2*sigma^2));
        dw = mu * aleph * (x_pick - w(k,:));
        w(k,:) = w(k,:) + dw; 
    else
        aleph = exp(-sum((u(i,:)-u(k,:)).^2) / (2*(sigma)^2));
        dw = (mu/2) * aleph * (x_pick - w(k,:));
        w(k,:) = w(k,:) + dw;
    end
end

if t<tmax*0.8
if rem(t,round(tmax/10))==((tmax/10)-1) 

        for z = 1:numel(forbidden_idx)
            for k = 1:size(w, 1)
                if isempty(forbidden_idx(forbidden_idx==k))
                    aleph = exp(-sum((u(i,:)-u(k,:)).^2) / (2*sigma^2));
                    dw = mu * aleph * (forbidden_w(z,:) - w(k,:));
                    w(k,:) = w(k,:) + dw;
                else
                    aleph = exp(-sum((u(i,:)-u(k,:)).^2) / (2*(sigma/2)^2));
                    dw = mu * aleph * (forbidden_w(z,:) - w(k,:));
                    w(k,:) = w(k,:) + dw; 
                end
            end
        end

end
end
