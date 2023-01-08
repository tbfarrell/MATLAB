function [df] = diff_cdf(func,x,h)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%f'(x)=(f(x+h)-f(x-h))/2h

func;
x;
h;

df=[(((func(x+h)-(func(x-h)))/(2*h)))];


end

