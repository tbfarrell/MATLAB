function [theta,xp,yp] = rand_transform(x,y)
%Takes in some random theta, some given x-value, and some given y-value
%   outputs some new coordinate based on the new random angle
theta = 2*pi*rand()-pi;

c=cos(theta);
s=sin(theta);

xp = (c*x)-(s*y);
yp = (2*c*s*x)+((s^2-c^2)*y);


end

