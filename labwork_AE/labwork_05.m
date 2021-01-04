clc
clear all
close all

%%%Exercise 1:
%a,
a=0;
for i=1:1000
    a=a+(i^2);
end
a

%b,
b=0;
for i=1:4:1003
    b=b+(1/i)-(1/(i+2));
end
b

%c,
c=0;
for i=1:2:9999
    c=c+(1/((i^2)*((i+2)^2)));
end
compareWithC=((pi^2)-8)/16;
c
fprintf("c is equal to")
disp(compareWithC)

%%%Exercise 2:

n=input("input n: ");
k=input("input k: ");
A=permutation(n,k);
C=combination(n,k);
fprintf("Combination of a set is %d and Permutation of a set is %d. \n",A,C)

    