function nums = arith_mean()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


vect = [];
i=0;
while i<4

prompt = 'Enter a number:';
x = input(prompt);
vect(end+1) = x;

n=length(vect);
sum=0;
for h=1:n
   sum=sum+vect(h);
end

mean = (1/n)*sum;

fprintf('The average after %d numbers is %f \n', (i+1), mean )

i=i+1;

end

nums=vect;

end

