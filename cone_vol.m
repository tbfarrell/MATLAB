function [volume] = cone_vol(r,h)
%Finds the volume of a right circular cone, even when you give it multiple
%answers all at once in the form of a vector.
%   rq, remember: V=(1/3)*pi*(r^2)*h



volume = (1/3)*pi*r.^2.*h;


end

