function [v1,v2] = compute_values(a,b,c)
%Takes in some values a,b,c
%   first checks if a<b<c or not; also checks if a is even or not. 

v1 = ((((a<b)&&(b<c)))*(a+b+c))+(((a>b)||(b>c))*(a/(b*c)));

v2 = ((~mod(a,2)*(a^(b*c))))+((~mod(a-1,2))*(exp(a+b+c)));
end

