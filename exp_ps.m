function y = exp_ps(vect, num)
%UNTITLED3 Summary of this function goes here
%   e^x = \sum^n_(k=0) (x^k)/(k!)
%   (x^k)/(k!) = (x^k)/(my_factorial(k))
y = vect;

n=num;
x=vect;
sum=0;
%initialize the running quantity

for h=0:n
    sum=sum+(x.^h)/(my_factorial(h));

end

y=sum

