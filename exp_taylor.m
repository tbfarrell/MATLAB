function [y] = exp_taylor(x)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
y = 1;
y = y+(x/1);
y = y+(x^2/2);
y = y+(x^3/6);
y = y+(x^4/24);
y = y+(x^5/120);
 
end
