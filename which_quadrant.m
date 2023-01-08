function [quadrant] = which_quadrant(number)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

if 0<=number && number < (pi/2)
quadrant = sprintf('%f is in the first quadrant', number)
elseif (pi/2) <= number && number < pi
quadrant = sprintf('%f is in the second quadrant', number)
elseif pi <= number && number < ((3*pi)/2)
quadrant = sprintf('%f is in the third quadrant', number)
else
quadrant = sprintf('%f is in the fourth quadrant', number)
end

end

