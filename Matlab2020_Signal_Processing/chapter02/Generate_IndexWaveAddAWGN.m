close all
clear 
clc
%% AWGN Index Signal

%% Parameters Setting
fs = 1000;
t = 0 : 1 / fs : 1 - 1 / fs;
x = airy( t * 10 ) .* exp( - t .^ 2 );

y1 = x + wgn(1000,1,1);%在指数波信号的基础上加上高斯白噪声信号
y2 = awgn(x,1,'measured');

%% Plot
subplot(311),plot(t,x),title('指数波信号')
subplot(312),plot(t,y1),title('叠加高斯白噪声的指数波信号')
subplot(313),plot(t,y2),title('添加高斯白噪声的指数波信号')