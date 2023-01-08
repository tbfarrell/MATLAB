function [mat_A] = row_replace(mat_A,b,c,theta)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
%mat_A([b c],:) = mat_A([b+c*theta c],:) ;

mat_A(b,:) = mat_A(b,:)+theta*mat_A(c,:);

end

