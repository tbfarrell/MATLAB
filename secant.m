function [x] = secant(func,guess_1,guess_2,pres)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here


x=[guess_1,guess_2];
while abs(x(end)-x(end-1)) > pres
x(end+1) = x(end) - (func(x(end))*((x(end)-x(end-1))/((func(x(end))-(func(x(end-1)))))));
end
end

