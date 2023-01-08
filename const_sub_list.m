function [last,leng] = const_sub_list(list)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

tally = ones(1,length(list));
indux=1;

%last = list;
%length = inputArg2;

for index = 1:(length(list)-1)
    if list(index) == list(index+1)
        
        tally(indux)=tally(indux)+1;
    else
        indux=(indux+1);
    end
    
end


%Bubble sort time
tally_copy = tally;
len = length(tally_copy);

for j = 1:(len-1)
    
for h = 1:(len-1)
    if tally_copy(h+1) < tally_copy(h)
        slot_1 = tally_copy(h+1);
        slot_2 = tally_copy(h);
        tally_copy(h)=slot_1;
        tally_copy(h+1)=slot_2;            
    end
    %if end

end
    
end
%bubble sort end

leng = tally_copy(end);
sum=tally(1);
%this guy goes through the list and sums all the tallies for everything
%short of first place
h=1;
while tally(h) < leng && h<length(tally)
    sum = sum+tally(h+1);
    h=h+1;
end

last=sum;

end