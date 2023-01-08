function [mat_B] = padded_sub_mat(mat_B,a,c,b,d )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

%mat_B_mod = mat_B([a:b], [c:d]);

pad = zeros(size(mat_B));

pad(a, [b:d]) = mat_B(a,[b:d]);

pad(c, [b:d]) = mat_B(c,[b:d]);

pad([a:c],[b:d]) = mat_B([a:c],[b:d]);

mat_B = pad;

end

