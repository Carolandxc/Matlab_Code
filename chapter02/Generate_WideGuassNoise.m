close all
clc
%% Generate WideGuassNoise

%% Parameter Setting
fs = 1000;
t = 0 : 1 / fs : 1 - 1 / fs;
y1 = sin(2 * pi * t);
y2 = wgn(1000,1,0);
y3 = sin(2 * pi * t) + wgn(1000,1,0);
y4 = y1 + 0.5 * randn(size(t));

%% plot
subplot(221),plot(t,y1),title('sinewave')
subplot(222),plot(t,y2),title('WGN')
subplot(223),plot(t,y3),title('AWGN Sine Wave')
subplot(224),plot(t,y4),title('Normal distribution noise Sine Wave')