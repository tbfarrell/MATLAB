function [min_val, min_i, max_val, max_i] = min_max(vect)
%min_val, min_i, max_val, and max_i all had to be called ahead of time, or
%else matlab started whining at me
%   I assigned min_val and max_val arbitrarilly large and small values so
%   that the program would have something to start comparing them to as it ran.
% (I also made l = len, just because l looks like 1 and nobody likes that.)
% (It's even that way on my 1948 old typewriter, just for the sake of
% saving a key.)



min_val=vect(1);
min_i=1;
max_val=vect(1);
max_i=1;

len=length(vect);
for n = 2:len
    if  (vect(n-1)<vect(n))&&(vect(n-1)<min_val)
       min_val = vect(n-1);
        min_i = (n-1);
    end
end
for m = 2:len
if (vect(m-1)<vect(m))&&(max_val<vect(m))
  max_val =  vect(m);
    max_i = m;
end
end
end


