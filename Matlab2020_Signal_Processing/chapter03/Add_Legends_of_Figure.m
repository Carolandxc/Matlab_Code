close all
clear
clc
%% Add Legend of Figure
x = 0 : 0.1 : 5;
y1 = exp(0.5 * x) .* cos(2 * x);
y2 = cos (x) .^ 5;
plot(x,y1,'r-',x,y2,'b-.')
hold on
legend( '函数1' , ' 函数' ); 
title('函数曲线');
xlabel('Various x');
ylabel('y');
grid on
