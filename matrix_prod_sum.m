function [prod, sum] = matrix_prod_sum(matrix)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%outputArg1 = inputArg1;

len = length(matrix);
prod=matrix(1,1);
for n = 2:len
    prod=prod*matrix(n,n);
end

modif_matrix = matrix;
for n=1:len
    modif_matrix(n,n) = 0;
end

first_sum=0;
sum=0;
for h=1:len
    
for m=1:len
    first_sum = first_sum+modif_matrix(h,m);
end

sum=first_sum;

end

%sum=sum(1);

end

