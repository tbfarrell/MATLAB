function [avg] = sentinel_avg(vect)
%UNTITLED2 Summary of this function goes here
%   Poopy cucumbers, I seem to hath soiled me pantaloons

i=1;
n=vect(i);
while i<=length(vect) && vect(i) ~= (-999)
    i=i+1;
    
end
sum=0;
for index=1:(i-1)
    sum = sum+vect(index);
    
end

avg=(sum/(i-1));

end

