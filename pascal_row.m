function [row] = pascal_row(n)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

if n==1
    row = 1;
elseif n == 2
    row = [1,1];
else
    row_neg=pascal_row(n-1);
    
    row = [row_neg,0]+[0,row_neg];

end

