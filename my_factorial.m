function [n_fact] = my_factorial(num)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
if (mod(num,1)==0)&&(0<num)
   
n=num;

for index =1:(n-1) 
 n = index*n;
end

n_fact=(n);

elseif num==0
    n_fact=1;

    
else n_fact=(-1);
    
end

