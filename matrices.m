clear all 
clc 
close all

A = [1 -2 0;
     5 0 1;
     1 2 3];

B = [-1 0 1];

C = [-3 1 5;
     2 4 0;
     8 2 1];
%%  operaciones 

A(1, 3) %leyendo el renglon y columna
C(3, 1:2)

mult = A*C;
suma= A+B;
resta= B-A;
mult_k= (0.5)*A;

A_trans= A';

inversa_A = inv(A);
inversa_C = inv(C);

resultado= A*inv(A);

identidad = eye(50);  %eye crea una mantriz idenidad 

magic(8)    %crea un cuadrado magico





