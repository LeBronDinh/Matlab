clc
clear all
close all

func= @(x) (x-sqrt(2));
xl=1;
xu=2;
es=0.05;
maxit=50;
[root,fx,ea,iter]=bisection(func,xl,xu,es,maxit);
disp(root)
disp(fx)
disp(ea)
disp(iter)


