function list = go_no_repeats(numb)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
list=[];
tally=1;
while tally < numb+1

prompt = (sprintf('Enter unique number %d:',tally));
x=input(prompt);

if is_in_list(list,x) ~= 0
    fprintf('Error: %d is already in the list \n', x)
    
else

list(end+1)=x;
tally=tally+1;
end
end
end