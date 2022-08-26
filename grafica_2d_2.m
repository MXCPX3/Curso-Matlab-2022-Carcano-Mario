close all 
clear all 
clc

syms x y
 
y= x^2+x-1;
figure(1)
fplot(y, ([5-,5])
grid
title("Grafica 2D")
ylabel("y")
xlabel("x")