close all
clear
%% parameter setting
fs = 100;
t = 0 : 1 / fs : 10;
C = 1;
a = 1;
y = C * exp(a * t);

%% plot
subplot(2,1,1);
plot(t,y,'^')
subplot(2,1,2);
C = -1;
a = -0.5;
y = C * exp(a * t);
plot(t,y,'o')