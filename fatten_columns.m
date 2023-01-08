function [mat_B] = fatten_columns(mat_A)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

wideness = size(mat_A);

new_wideness = 2*wideness(2);

pad=zeros(wideness(1),new_wideness);

%pad(:,[1]) = mat_A(:,[1])
%I tried my hardest


end

