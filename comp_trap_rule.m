function [int] = comp_trap_rule(func,a,b,n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


h=(b-a)/n;

sum=0;
for k=1:(n-1)
    sum = sum + func(a+(h*k));
end

int = (h/2)*(func(a)+ 2*sum + func(b));

end

