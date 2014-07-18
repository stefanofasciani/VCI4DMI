function [Y,Xf,Af] = NNsim_fast(net,fcns,X)


% This file is a reduction of the function [y,ysd] = sim(varargin) in the 
% sim.m of the MATLAB neural Network toolbox, for fast execution in the real time
% Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
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


X={X};

Q=size(X{1},2);

[Xn,Xq,Xts,Xs] = nnfast.nnsize(X);

Ai = cell(net.numLayers,net.numLayerDelays);
for i=1:net.numLayers
    ai = zeros(net.layers{i}.size,Xq);
    for j=1:net.numLayerDelays, Ai{i,j} = ai; end
end

net = nn.hints(net);
%fcns = nn.subfcns(net);
TS = nnfast.numtimesteps(X);

% Combine, Process, and Delay inputs
Xc = [X];
Pc = nnproc.pre_inputs(fcns,Xc);
Pd = nnsim.pd(net,Pc);

% Simulate network
Ac = nnsim.a(net,Pd,Ai,Q,TS,fcns);

% Network outputs
A = Ac(:,net.numLayerDelays+(1:TS));
Y = A(net.hint.outputInd,:);
Y = nnproc.post_outputs(fcns,Y);

% Final input and layer delay states
Xf = Pc(:,TS+(1:net.numInputDelays));
Af = Ac(:,TS+(1:net.numLayerDelays));

Y = Y{1};
