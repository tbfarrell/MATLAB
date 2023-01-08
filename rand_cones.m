function [hs,Ss] = rand_cones(vec_A)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

n=length(vec_A);

hs = randi([2,5],1,n)

Ss = pi*(vec_A).*((vec_A)+((vec_A).^2+(hs.^2)).^(1/2));



end

