close all
clear 
%% Generate period 2*pi, peak[-1,+1] TriangularWave.
%% parameter setting
f = 50;
T = 5 * (1 / f);
fs = 1000;
t = 0 : 1 / fs : T - 1 / fs;% t [0,T], Period 1/fs.
%% Generate Wave 
y = sawtooth(2 * pi * 50 * t,0);% x = sawtooth(t,max) 
subplot(2,1,1);
plot(t,y);
z = sawtooth(2 * pi * 50 * t,1);
subplot(2,1,2);
plot(t,z);
