function [out_vec] = vec_replace(data,a,b,c)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
data(a:b:length(data))=c;

out_vec = data;

end

