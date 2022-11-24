close all
clear
clc
%% 4 × 4 Plot Division

%% Parameter Setting
t1 = (0:11) / 11 * pi;
t2 = (0:400) / 400 * pi;
t3 = (0:50) / 50 * pi;
y1 = cos(t1) .* cos(5 * t1);
y2 = cos(t2) .* cos(5 * t2);
y3 = cos(t3) .* cos(5 * t3);
subplot(2,2,1),plot(t1,y1,'r.')
title('(1)点过少的离散图形')
subplot(222),plot(t1,y1,t1,y1,'r.')
title('(2)点过少的连续图形')
subplot(223),plot(t2,y2,'r.')
title('(3)点密集的离散图形')
subplot(224),plot(t3,y3)
title('(4)点足够的连续图形')