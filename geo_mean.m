function nums = geo_mean()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

vect = [];
i=0;
while i<4

prompt = 'Enter a number:';
x = input(prompt);
vect(end+1) = x;

n=length(vect);
prod=1;
for h=1:n
   prod=prod*vect(h);
end

mean = (prod)^(1/n);

fprintf('The geometric mean after %d numbers is %f \n', (i+1), mean )

i=i+1;

end

nums=vect;



end

