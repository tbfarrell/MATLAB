function [mat_A,rand_entry] = rand_mat_and_entry(a,b,c,d)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
mat_A = (d-c)*rand(a,b)+c;

x=randi([b]);
y=randi([a]);

rand_entry = mat_A(x,y);
end

