function [x,y] = polar_to_cartesian(r,theta)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
x = r*cos(theta);
y = r*sin(theta);
end

