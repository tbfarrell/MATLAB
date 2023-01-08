function [mat_A, mat_B, mat_C] = three_mats(m,n)
%three_mats: Summary of this function goes here
%   where m,n are chosen by the user for m-rows and n-columns
% odd rows from A and even rows from B


mat_A = randi([0,9],m,n);

mat_B = randi([0,9],m,n);


mat_C_start = ones(m,n);

mat_C_start(([1:2:m]) ,:) =mat_A(([1:2:m]) ,:);
mat_C_start(([2:2:m]) ,:) =mat_B(([2:2:m]) ,:);

mat_C = mat_C_start;


end