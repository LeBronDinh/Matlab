clc
clear all 
close all
%1, Calculate y:
x=0:pi/12:2*pi;
y=sin(x)

%2, calculate a:
a=0
for i=1:10
    a=a+i
end

%3, Create a matrix:
A=[3 2 1;5 1 0;2 1 7]
X=zeros(3,2)
B=ones(3,3)

%4, Calculate:
q1=A'
q2=B*A
q3=B.*A
q4=B/A
q5=B./A
q6=[B A]
q7=[B;A]


