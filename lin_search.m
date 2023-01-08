function [loc] = lin_search(vect,numb)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

i=1;
while i ~=(-1) && vect(i) ~= numb
   i=i+1; 
   
   if i>length(vect)
    i=(-1);
   end
   
end


 loc=i;
end

