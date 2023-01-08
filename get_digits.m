function [digits,sign] = get_digits(numb)

%simplest thing to do is to check the sign.

if numb<0
    sign = 1;
else
    sign=0;
end

numb=abs(numb);
%we already know if it's positive or negative, why complicate things?

%first: isolate the max number of volleys needed to seperate the digits
max = floor(log10(numb));
%generate a vector of 'max' in length plus one, in decending order.
%start dividing the 'numb' starting at max and by progressively smaller
% powers of 10, and mod by 10.
unsorted_digits = mod(floor(numb ./ 10.^(max:-1:0)),10);
%this is the generalized form of the alldigits we used in ancient times.
%it knows when to stop.

%It's tiiiiiime to play Bubble Sort!

for j = 1:(max)
for h = 1:(max)
    if unsorted_digits(h+1) > unsorted_digits(h)
        slot_1 = unsorted_digits(h+1);
        slot_2 = unsorted_digits(h);
        unsorted_digits(h)=slot_1;
        unsorted_digits(h+1)=slot_2;
       
    end
    %if end
end
end

digits = unsorted_digits;
if numb == 0
    digits = 0;
end




end

