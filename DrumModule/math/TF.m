clc; clear;

%run pkg install -forge control
pkg load signal
pkg load control

s = tf('s');

R6 = 1e6; % R6
R7 = 1e3; % R7
C = 68e-9;
C1 = C2 = C;

a = 1;

%           wn^2
% ------------------------
% s^2 + 2*Zeta*wn*s + wn^2

num = -(a/(R7*C1)*s);
denum = (s^2 + (s/R6)*(1/C1 + 1/C2) + 1/(R6*R7*C1*C2));

G = num / denum

[w, zeta] = damp(G);

f = w / (2*pi)

% Low pass filter
Rlow = 1e3+ 100e3;
Clow = 100e-9;
LPF = 1/((s*Rlow*Clow) + 1 )
