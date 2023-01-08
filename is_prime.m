function [is_p] = is_prime(num)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%is_p = num;

if (mod(num,1)==0)&&(0<num)
   
n=num;

for index = 2:(sqrt(n))
  divisor(index) =  mod(n,index);
end

if divisor(2:(floor(sqrt(n)))) ~= 0
    
    is_p=(1);
else 
    is_p=(0)
end
else
    is_p=(0)

end

