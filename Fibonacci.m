function [F_n,calls] = Fibonacci(n)
%What is this
%  I don't even

disp(sprintf('Computing F_%d',n));

if n<1 || n ~=floor(n)
    F_n=-1; 
    calls = 1;
elseif n==1
    F_n=0; 
    calls = 1;
elseif n==2
    F_n=1; 
    calls = 1;
    
else
    
    [F_(n-1) , n1_calls ] = Fibonacci(n-1);
    [F_(n-2) , n2_calls ] = Fibonacci(n-2);
    F_n = F_(n-1) + F_(n-2);
calls = n1_calls + n2_calls +1;

end

end


