function [y] = f_eval(data)
%UNTITLED9 Summary of this function goes here
%   btw f(x) = (sin(x^2))/(1+x^2)
y = sin(data.^2)./(1+data.^2);

end

