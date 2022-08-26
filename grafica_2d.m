clc
clear all 
close all 

%% grafica 2d apartir de datos
x= -5: 0.5: 5;
% y= x.^2+x+1;
y=tan(x);

figure(1)
plot(x,y,"*-r","LineWidth",1)
grid
title("Grafica 2D")
ylabel("y")
xlabel("x")