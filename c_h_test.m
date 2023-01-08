function [mat_B] = c_h_test(mat_A)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

a=mat_A(1,1);
b=mat_A(1,2);
c=mat_A(2,1);
d=mat_A(2,2);

det_A = (a*d - b*c);

trace_A = a+d;

mat_B = (mat_A)^2 - trace_A*(mat_A) + det_A*eye(2);

end

