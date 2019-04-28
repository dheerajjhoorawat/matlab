clc;
close all;
clear;
x=-pi:pi/300:pi;
y=tan(sin(x))-sin(tan(x));
plot(x,y)
grid on;
xlabel('x');
ylabel('y');
title('graph plot');

