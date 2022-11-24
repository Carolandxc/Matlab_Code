close all
clear 
clc
%% Generate Dirichlet Signal

%% Parameter Setting 
x = 0 : 0.001 : 4 * pi;
subplot(211)
plot(x,diric(x,7))
axis tight,title('n = 7')
subplot(212)
plot(x/pi,diric(x,8))
title('N = 8')
xlabel('x/\pi')