clc; clear;

% pkg install -forge control
pkg load signal
pkg load control

s = tf('s');

R1 = 1e6;
R4 = 1e3;
C = 68e-9;

a = 1;
R3 = R1;
C1 = C2 = C;

%           wn^2
% ------------------------
% s^2 + 2*Zeta*wn*s + wn^2

num = -(a/(R4*C1)*s);
denum = (s^2 + (s/R3)*(1/C1 + 1/C2) + 1/(R3*R4*C1*C2));

G = num / denum

[w, zeta] = damp(G);

f = w / (2*pi)

% Low pass filter
Rlow = 1e3+ 100e3;
Clow = 100e-9;
LPF = 1/((s*Rlow*Clow) + 1 )
