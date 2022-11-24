close all
clear
clc
%% Parameters Setting
x = linspace(-pi,pi);
y = sin(x);
tiledlayout(2,2)%在当前窗口布局成2*2的视图

%%
nexttile%在第一个图块创建一个坐标
plot(x)

%%
nexttile%创建第二个图块和坐标区
plot(x,y)

%%
nexttile([1 2])%创建第三个图块并且占据一行两列
plot(x,y)