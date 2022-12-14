close all
clear
%% paragram set
t = 0 : 0.001 : 1;
y1 = sin(2 * pi * 50 *t);
y2 = sin(2 * pi * 50 *t) + 2 * sin(2 * pi * 100 * t);
y3 = y2 + 0.5 * randn(size(t));

%% plot
subplot(131),plot(t(1:50),y1(1:50)),title('50HZsinewave')
subplot(132),plot(t(1:50),y2(1:50)),title('50HZsinewave + 100HZsinewave')
subplot(133),plot(t(1:50),y3(1:50)),title('50HZsinewave + 100HZNoise Sinewave')
