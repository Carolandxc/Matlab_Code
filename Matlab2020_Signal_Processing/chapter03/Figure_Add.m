close all
clear
clc
%% Parameters Setting
x = linspace(-pi,pi);
y1 = sin(x) .* exp(x);
y2 = cos(x) .* sin(x);
y3 = 2*sin(3*x);
hold on%打开保持命令
plot(x,y1);
plot(x,y2);
plot(x,y3)
hold off%关闭保持命令
