function [sum,prod] = cd_sum_prod(numb_1,numb_2)
%We writin' out some muthaf*ckin' sums and products up in here.
%   First thing's first, we gotta initialize some variables.
sum = numb_1;
prod = numb_2;
com_div = [];
numb_3 = [];
sum=0;
prod=1;

%okay, good stuff. Which of those numbers is the bigger one, tho?
if numb_1 > numb_2
    numb_3 = numb_1;
else
    numb_3 = numb_2;
end

%cool. Now let's find their common divisors.
for x = 1:numb_3

 if (mod(numb_1,x) == mod(numb_2,x)) && (mod(numb_1,x) == 0)
     com_div(end+1) = x;
 end
end

%the sum of all the common divisors.
for h = 1:length(com_div)
    sum = sum+(com_div(h));
end
%the product of all the common divisors. 
for n = 1:length(com_div)
    prod = prod*(com_div(n));
end

end

