close all
clear 
clc
%% note
x = linspace(-5 ,5);
y = x .^ 3+exp(x);
subplot(211)
plot(x,y)
xt = [-3 3];
yt = [-24 46];
str = {'local min','local max'};
text(xt,yt,str)
subplot(212)
plot(1:10)
gtext('我的哦','Color','red','FontSize',15)