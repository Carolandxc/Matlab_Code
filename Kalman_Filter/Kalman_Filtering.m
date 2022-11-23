close all
clear
clc
%% Kalman Filtering
%状态方程: s_1(n) = s_1(n-1) + s_2(n-1) +  w_1(n-1)
%               s_2(n) = s_2(n-1) + w_2(n-1)
%测量模型: x(n) = s_1(n) + v(n)
%Asumming:w(n-1)