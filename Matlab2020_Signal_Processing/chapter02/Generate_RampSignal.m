close all
clc
%% Generate Ramp Signal using stem

%% Parameter Setting
fs = 10;
t = 0 : 1/fs :1;
x = t;

%% plot
plot(t,x,'r')
hold on
stem(t,x,'bo')
xlabel('Time sequence t');ylabel('x(t)');
title('Ramp sequnece');
grid on;