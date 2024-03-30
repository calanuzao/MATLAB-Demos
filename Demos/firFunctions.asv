% firFunctions.m

clear; clc;

% FIR1

% n = 100; % "Order of filter" = Number of samples of delay
% 
% Fs = 48000;
% Nyq = Fs/2;
% % cutoffFreq = 12000;
% 
% % Wn = cutoffFreq/Nyq; % [0,1] Normalized cut-off frequency
% Wn = [0.25 0.75];
% 
% h = fir1(n,Wn,'stop')
% 
% freqz(h);

% FR2

n = 20; % "order" = Number of samples of delay
f = [0, 0.5, 1]; % Normalized Frequency
m = [1, 0.707, 0]; % Linear Gains

% f, m must be the same length

h = fir2(n,f,m);

freqz(h);


% NOTES

% To create standard filter shapes (LPH,HPF,BP{F,BSF), the function fir1
% should be used. To create filkters with any arbitrary amplitude response,
% the function fir2 should be used.

% fir1 -> [h] = fir1(m,Wn,ftype)

% Input Variables:
% m -> filter order, length of impulse response
% Wn -> Normalized cut-off frequency
% ftype -> filter type (low, high, pass, stop)

% Output Variable:
% h -> output impulse response


% fir2 -> [h] = fir29(m,[0,lowF,highF,1],[dcA,lowA,highA,nyqA])

% Input Variables:
% m -> filter order, length of impulse response
% lowF, highF -> Normalized cut-off frequencies
% dcA, lowA, highA, nyqA -> Linear amplitude for corresponding frequencies

% Output Variable:
% h -> output impulse response