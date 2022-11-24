close all
clear
x = 0 : pi / 100 : 2 * pi;
y = cos(x) .^ 5;
subplot(211)
plot(x,y)
subplot(212)
plot(x,y)
axis([0 pi -2 2])