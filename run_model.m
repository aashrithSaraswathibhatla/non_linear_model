clear; clc;
close all

x = 0:0.1:1;
m = 10;
% linear mode;
y = m*x;
% non-linear mode
y = m*x.^2;