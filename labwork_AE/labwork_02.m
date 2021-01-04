clc
close all
clear all
%a
A=zeros(3,3)
%b
B=A+1
%c
C=A+[1 0 0;2 1 0;3 4 1]
%d
newB=A'
%e
A+B
A-B
A*B
A.*B
%f
A(3,:)=[];A(:,3)=[]
B(1,:)=[];B(:,1)=[]
%g
A=[1 2 3;4 5 6;7 8 9];
A(1:3)
A(1:3,1)
A(:,1)

