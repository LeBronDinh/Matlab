clear all; close all; clc
%%a
z = @(x)(sqrt(x)-x-1 );
s = solve(z);
double(s)
%%b
figure
hold on
ezplot('exp(-x)',[0,10])
ezplot('sin(x)',[0,10])
hold off
%%c

%%d
A = [2 1 4; 1 2 -5; 3 -2 -4];
b = [ 10; 1 ; 8];
X = inv(A)*b
Y = mldivide(A,b)