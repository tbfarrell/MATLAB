function [y] = compute_things(a, func,x)
%Hoo boy, I felt proud of this one.  :D
%   Detailed explanation goes here
% if "a" is an even number between 15 and 351, f(3x)
% if "a" is either less than 15 OR greater than 351, then 2 IF f(x) is
% positive, and -2 IF f(x) is non-positive.
% Else, 

 if(~(mod(a,2)) && (15 < a) && (a<351))
    y= func(3*x);
 elseif ((a<15) || (351<a))&&(0< func(x))
     y=2;
 elseif ((a<15) || (351<a))&&(func(x)<=0)
     y=(-2);
 else
     if x==0
         y=0;
     end
         if (0<x)
             y=func(-x^2);
         end
         if (x<0)
             y=func(x^2);
         end
             
 end


end

