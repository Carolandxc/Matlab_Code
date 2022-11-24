close all
clear
clc
%% Generate NonePeriodSquareSignal
% using command 'rectpuls(t,w)'

%% Parameters Setting
t = -4 : 0.001 : 4;
y = rectpuls(t);
z = square(t);


subplot(131)
plot(t,z,'b','linewidth',4)
grid on
axis([-4 4 -1.5 1.5])
xlabel('t')
ylabel('t')

subplot(132)
plot(t,y,'r','linewidth',4)
grid on
axis([-4 4 -1.5 1.5])
xlabel('t')
ylabel('h(t)')

subplot(133)
y1 = 2 * rectpuls(t,2);
plot(t,y1,'g','linewidth',4)
grid on
axis([ -4 4 -0.5 2.5])



