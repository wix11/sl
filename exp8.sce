//Unit Steps
clc ;
clf ;
clear all;
L =5;
n = - L : L;
x =[zeros(1 , L ) ,ones(1 , L +1)];
//a = gca () ;
//a . y_location ="middle";
plot2d3 (n ,x ) ;
title ( 'u n i t s t e p ' ) ;
xlabel ( ' n ' ) ;
ylabel ( ' x ' ) ;
figure;
n = 0:0.1:10
plot(n,sin(2*%pi/2*n*0.2));
