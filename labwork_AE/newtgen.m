clc
clear all 
close all

xo=10000;
e=0.0001;
k=0;
es=100;
x=xo;

while  es>= e && k<=20
    xk=x;
    x=x - f(x)/df(x);
    es=abs((x-xk)/x);
    disp(x)
    k=k+1;
end
