function obj = pickrand(objs)
% OBJ = PICKRAND(OBJS) returns a random object OBJ from a vector or cell
% array OBJS of objects.  If OBJS is a matrix, PICKRAND returns a random
% row from the matrix.

% The original code from Simon D. Levy http://home.wlu.edu/~levys/software/som/ 
% is included in the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
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

i = randindex(objs);

if size(objs, 1) > 1
    obj = objs(i,:);
else
    obj = objs(i);
end

