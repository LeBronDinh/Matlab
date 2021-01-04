clc;
clear all;
close all;

fun = @(x) -x^3*exp(-x);
options=optimset('Display','Iter','TolFun',1e-8);
x=fminbnd(fun,1,4,options)

fplot(fun,[1,4]);

