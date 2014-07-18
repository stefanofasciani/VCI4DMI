function [cepstra, spectra, pspectrum, lpcas, F, M] = rastaplp_mod(samples, sr, dorasta, modelorder, win, step)
%[cepstra, spectra, lpcas] = rastaplp(samples, sr, dorasta, modelorder)
%
% cheap version of log rasta with fixed parameters
%
% output is matrix of features, row = feature, col = frame
%
% sr is sampling rate of samples, defaults to 8000
% dorasta defaults to 1; if 0, just calculate PLP
% modelorder is order of PLP model, defaults to 8.  0 -> no PLP
%
% rastaplp(d, sr, 0, 12) is pretty close to the unix command line
% feacalc -dith -delta 0 -ras no -plp 12 -dom cep ...
% except during very quiet areas, where our approach of adding noise
% in the time domain is different from rasta's approach 
%
% 2003-04-12 dpwe@ee.columbia.edu after shire@icsi.berkeley.edu's version

% The original file was modified for the integration with the
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


if nargin < 2
  sr = 8000;
end
if nargin < 3
  dorasta = 1;
end
if nargin < 4
  modelorder = 8;
end

% add miniscule amount of noise
%samples = samples + randn(size(samples))*0.0001;

% first compute power spectrum
pspectrum = powspec_mod(samples, sr, win, step);

% next group to critical bands
aspectrum = audspec(pspectrum, sr);
nbands = size(aspectrum,1);

if dorasta ~= 0

  % put in log domain
  nl_aspectrum = log(aspectrum); %YES

  % next do rasta filtering
  ras_nl_aspectrum = rastafilt(nl_aspectrum); %YES

  % do inverse log
  aspectrum = exp(ras_nl_aspectrum); %YES

end
  
% do final auditory compressions
postspectrum = postaud(aspectrum, sr);

if modelorder > 0

  % LPC analysis 
  lpcas = dolpc(postspectrum, modelorder); %YES

  % convert lpc to cepstra
  cepstra = lpc2cep(lpcas, modelorder+1); %YES

  % .. or to spectra
  [spectra,F,M] = lpc2spec(lpcas, nbands); %NO

else
  
  % No LPC smoothing of spectrum
  spectra = postspectrum; %NO
  cepstra = spec2cep(spectra); %NO
  
end

cepstra = lifter(cepstra, 0.6); %YES
