function [nCk] = binomial_coeff(n,k)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

if n == k || k == 0
    nCk = 1;
else 
    [nCk_1] = binomial_coeff((n-1),(k));
    [nCk_2] = binomial_coeff((n-1),(k-1));
    
    [nCk] = [nCk_1]+[nCk_2];
end
    
    
    
end


