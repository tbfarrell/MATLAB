function [area] = calc_areas(input,xr)
%UNTITLED2 If 0, square; if 1, a circle; if neither, neither.
%   Detailed explanation goes here

if input==0
    area = (xr)^2;
elseif input==1
    area=pi*(xr)^2;
else
    area = -1;
end
end

