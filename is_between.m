function [mat_D] = is_between(mat_A,mat_B,mat_C)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
mat_D = ((mat_A)<(mat_B))&((mat_B)<(mat_C))|(((mat_A)>(mat_B))&((mat_B)>(mat_C))) ;

end

