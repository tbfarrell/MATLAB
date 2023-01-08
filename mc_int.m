function [approx_int] = mc_int(func,a,b,N)

%f_avg = (1/(b-a)) \int^b_a f(x)dx
% \int^b_a f(x)dx ~= ((b-a)/N) \sum^N_(i=1) f(x_i)

sum=0;
for h = 1:N
    x_i = a+(b-a).*rand(1);
    sum = sum+func(x_i);
end

approx_int = ((b-a)/N)*sum;


end

