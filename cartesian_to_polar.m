function [r,theta] = cartesian_to_polar(x,y)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
r = (x^2+y^2)^(1/2);
theta = ((0<=x)*atan(y/x))+((0>x)*(pi+atan(y/x)));
end

