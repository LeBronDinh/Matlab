function [k,error,xk1,xk] = newton(x0,fx,dfx)
    k=20;
    while factorial((xk-xk1)/xk) >= error
        xk1=xk - fx/dfx;
end

