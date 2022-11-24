close all
clear
clc
%% Random Wave

%% Parmeter Setting
t = 0 : 100;
N = length(t);
x = rand(1,N);
y = randn(1,N);
subplot(131);
plot(t,x,'k');
ylabel('x(t)')
subplot(132);
plot(t,y,'k');
ylabel('y(t)')
subplot(133);
stem(t,x,'filled','k');
ylabel('x(t)');