close all
clear
clc
%% Generate Sinc Wave

%% Parameters Setting
x = linspace(-5,5);
y1 = sin(pi * x) ./ (pi * x);
y2 = sinc(x);
plot(x,y1,'o',x,y2);
xlabel Time, ylabel Signal
legend(' Sin Signal ', ' Sinc Signal ', ' Location ', ' NorthWest ')
legend boxoff