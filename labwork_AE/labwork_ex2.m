clc
close all
clear all

func= @(x) (log(x^2)-0.7);
xl=0.5;
xu=2;
es=0.0001;
maxit=50;
[root,fx,ea,iter]=bisection(func,xl,xu,es,maxit);
disp(root)
disp(fx)
disp(ea)
disp(iter)
