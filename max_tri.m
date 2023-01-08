function fmax = max_tri(a_1,a_2,b,c_1,c_2)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
fmax = (((c_2*(b/a_2))>(c_1*(b/a_1)))*(c_2*(b/a_2))+((c_2*(b/a_2))<(c_1*(b/a_1)))*(c_1*(b/a_1)))*(0<=(c_1 && c_2));

end