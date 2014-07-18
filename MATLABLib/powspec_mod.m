function y = powspec(x, sr, win, step, dither)
%y = powspec(x, sr, wintime, steptime, sumlin, dither)
%
% compute the powerspectrum of the input signal.
% basically outputs a power spectrogram
%
% each column represents a power spectrum for a given frame
% each row represents a frequency
%
% default values:
% sr = 8000Hz
% wintime = 25ms (200 samps)
% steptime = 10ms (80 samps)
% which means use 256 point fft
% hamming window


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



% for sr = 8000
%NFFT = 256;
%NOVERLAP = 120;
%SAMPRATE = 8000;
%WINDOW = hamming(200);

if nargin < 2
  sr = 8000;
end
if nargin < 3
  wintime = 0.025;
end
if nargin < 4
  steptime = 0.010;
end
if nargin < 5
  dither = 1;
end

winpts = win;
steppts = step;

NFFT = 2^(ceil(log(winpts)/log(2)));
WINDOW = hamming(winpts);
NOVERLAP = winpts - steppts;
SAMPRATE = sr;

% Values coming out of rasta treat samples as integers, 
% not range -1..1, hence scale up here to match (approx)
y = abs(specgram(x*32768,NFFT,SAMPRATE,WINDOW,NOVERLAP)).^2;

% cnt=1;
% j=1;
% while (cnt+NFFT)<numel(x)
%    in=x(cnt:cnt+NFFT-1);
%    cnt=cnt+steppts;
%    [hm,fm] = mvdr(in,NFFT,SAMPRATE);
%    out=abs(hm(1:(NFFT/2)+1)).^2;
%    y(:,j)=out;
%    j=j+1;
% end


% imagine we had random dither that had a variance of 1 sample 
% step and a white spectrum.  That's like (in expectation, anyway)
% adding a constant value to every bin (to avoid digital zero)
if (dither)
  y = y + winpts;
end
% ignoring the hamming window, total power would be = #pts
% I think this doesn't quite make sense, but it's what rasta/powspec.c does

% that's all she wrote


function [hm,fm] = mvdr(x,N,fs)   
%MVDR Minimum Variance Distortionless Response all-pole model
%   Reference: All-pole Modeling of Speech Based on the Minimum Variance Distortionless
%   Response Spectrum
%   Author:M.N.Murthi and D.Rao
% 
%   [hm,fm] = mvdr(x,N,fs)
%   hm is the frequency response of the all-pole filter
%   fm is the vector of corresponding frequencies
%   x is the speech sample
%   N is the order of the predictor
%   fs is the sample frequency
%
%   Matlab code by Tien-Hsiang Lo @ fit

if (nargin ~= 3)
  error('Must have three input arguments.')
end
a=lpc(x,N);
% get length of lp_coeffs array
lgth = length(a);
% calculate mv_coeffs
for k = 0:(lgth-1)
    t = 0.0;
    for i = 0:(lgth-k-1)
        t = t + (lgth-k-2*i)*(a(i+1))*(a(i+k+1));
    end
    mv_coeffs(lgth+k) = t;
    mv_coeffs(lgth-k) = t;
end

% find frequency response of predictor
[hm,fm]=freqz(1,mv_coeffs,N,fs);
