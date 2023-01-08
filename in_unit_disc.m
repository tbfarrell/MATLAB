function [is_inside] = in_unit_disc(data_1,data_2)
%UNTITLED10 Summary of this function goes here
%   turns back 'true' (1) if x^2 + y^2 <= (leq) 1
is_inside = data_1.^2 + data_2.^2 <= 1;

end

