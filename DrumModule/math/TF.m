clc; clear;

%run pkg install -forge control
pkg load signal
pkg load control

s = tf('s')

R1 = 1e6;
R4 = 1e3;
C = 68e-9;

a = 1;
R3 = R1;
C1 = C2 = C;

G = -(a/(R4*C1)*s)/(s^2 + (s/R3) * (1/C1 + 1/C2) + 1/(R3*R4*C1*C2))
