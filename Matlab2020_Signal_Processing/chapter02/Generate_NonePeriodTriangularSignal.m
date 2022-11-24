close all
clear
clc
%% Generate NonePeriodTriangularSignal
% using command 'tripuls()'

%% Parameters Setting 
t = -3 : 0.1 : 3;
y = tripuls(4 * t,2 * pi,0.2);
z = sawtooth(4 * t,0);

subplot(121)
plot(t,y,'r^','linewidth',2)
grid on
axis([-3 3 -1.5 1.5])
title('非周期三角波')
xlabel('t')
ylabel('h(t)')

subplot(122)
plot(t,z,'linewidth',2)
grid on
axis([-3 3 -1.5 1.5])
xlabel('t')
ylabel('h(t)')
title('周期性三角波')