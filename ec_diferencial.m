clear all
close all
clc


syms x y 

%% primer orden 
%y = dsolve("Dy+3*x*y=x^2", x) %solucion general 
%y = dsolve("Dy+3*x*y=x^2", "y(0)=1", x);
%% segundo orden
y = dsolve("3*D2y+4*Dy+6*y=0",x)
y = dsolve("3*D2y+4*Dy+6*y=0","y(0)=1", "Dy(0)=0",x)