function [x] = newton( func, d_func , guess , pres )
%UNTITLED5 Summary of this function goes here
%   https://www.youtube.com/watch?v=PwILkY9gRrc

%x_(n+1) = x_n - func(x_n)/d_func(x_n)

x=[guess];

while abs(func(x(end))) > pres
    x(end+1) = x(end) - (func(x(end)))/(d_func(x(end)));
    
end


end

