clc ; clear all ; close all ;
x = linspace(0,10) ;
y = linspace(10 , 15) ;
[XX , YY] = meshgrid(x,y) ;
z = XX.^2 + YY.^2;
% plot(x ,z)
surf(z , XX , YY)
% mesh(z , XX , YY)
