function [out_vec] = sub_vec(data,a,b)
%swallows up some 'data' as a vector, starts counting at some point, and
%keeps skipping forward by some interval
%   starting index of a, counts by steps of b, ends at the length of the
%   vector
out_vec = data(a:b:length(data));

end

