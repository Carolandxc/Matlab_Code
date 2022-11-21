%% Generate_SquareWave Program

close all
clear 
%% paragram set

t = linspace(0,3 * pi);
x = square(t); % square(t,duty) Generate the duty cycle of duty square.

%% plot

plot(t/pi,x,'.-',t/pi,sin(t))
xlabel('t / \pi') % (\pi) denote the Greek pi. 