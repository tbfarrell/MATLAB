function [prime] = is_prime_lt_10(number)
%UNTITLED6 Summary of this function goes here
%   2,3,5,7

if number==2||number==3||number==5||number==7
   prime = sprintf('%d is prime', number)
else
    prime = sprintf('%d is not prime', number)

end

