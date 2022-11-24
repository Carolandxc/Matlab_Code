close all
clear
clc
%% Geberate Logarithmic Signal

%% Parameters Srtting
t = 0 : 0.001 : 1;
y = chirp(t, le-6,1,50,'logarithmic');
plot(t,y);
axis([0.8 1 -1 1])