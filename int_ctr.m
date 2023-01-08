function [ifab] = int_ctr(func,a,b)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%\int^b_a f(x)dx = (h/2)*(f(a)+2f(a+h)+2f(a+2h)+f(b))

h = ((b-a)/3);
ifab = (h/2)*(func(a)+2*func(a+h)+2*func(a+2*h)+func(b));



end

