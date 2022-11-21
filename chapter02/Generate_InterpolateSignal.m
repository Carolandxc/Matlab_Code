close all
clc
%% Generate Interpolate Signal Wave

%% Parameters Setting 
fs = 100;
t = 0 : 1 / fs : 2 - 1 / fs;
x = sin(2 * pi * 10 * t.^3).^2;
y = interp(x,4);
tiledlayout(2,1)
nexttile;
stem(t,x,'filled','MarkerSize',3)
grid on
xlabel('Sample Number');ylabel('Original');
nexttile;
t = 1 : length(y);
stem(t,y,'filled','Markersize',3)
grid on
xlabel('Sample Number');ylabel('Interpolated');