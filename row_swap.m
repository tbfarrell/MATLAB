function [mat_A] = row_swap(mat_A,b,c)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
mat_A([b c],:) = mat_A([c b],:) ;

end

