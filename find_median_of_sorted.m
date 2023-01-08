function [median] = find_median_of_sorted(list)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

odd_or_even = size(list);

if mod([odd_or_even(2)],2)==1
   med_num = ((([odd_or_even(2)])+1)/2);
   median = list(med_num)
else mod([odd_or_even(2)],2) ==0
   med_num_1 = list(odd_or_even(2)/2);
    med_num_2 = list(odd_or_even(2)/2 +1);
    median = (med_num_1 + med_num_2)/2
    
end

end

