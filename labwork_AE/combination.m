function [C] = combination(n,k)
    C=factorial(n)/(factorial(k)*factorial(n-k));
end

