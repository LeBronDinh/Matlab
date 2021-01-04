clc;
clear all;
close all;

fun = @(x) x(1)*x(2)*exp(-(x(1)^2+x(2)^2)) ;
options=optimset('Display','Iter','TolFun',1e-8);
[x,fval]=fminsearch(fun,[1,5],options);

[x,y]=meshgrid(-2:0.02:2, -2:0.02:2);
z=x.*y.*exp(-(x.^2+y.^2));
mesh(x,y,z)


