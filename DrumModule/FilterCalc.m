format short eng;

flow = 20; % 20hz
fhigh = 20e3; % 20khz

frange = flow : 0.1 : fhigh;
C = 10e-9; % 10nF

R = 1 ./ ( 2 * pi * frange * C );

min(R) % ~800R
max(R) % ~800K

% Therefor R11/R12 = 1k 
%          RV4/RV5 = 100k
%          C15/C16 = 10nF
% Double check these!
