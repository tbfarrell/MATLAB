function [y] = poly_eval(data, x_value)
%UNTITLED8 Summary of this function goes here
%   rq, gonna put y = (c_1)+(c_2)*x+(c_3)*x^2+(c_4)*x^3+(c_5)*x^4


y = data(1)+data(2)*(x_value)+data(3)*(x_value)^2+data(4)*(x_value)^3+data(5)*(x_value)^4;

end

