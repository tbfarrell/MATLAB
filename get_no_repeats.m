function list = get_no_repeats(numb)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
list=[];
tally=1;
h=1;
while tally<(numb+1)

prompt = (sprintf('Enter unique number %d:',tally));
x=input(prompt);

sum=0;
for n = 1:length(list)
sum = sum+list(n);

if list(n) == x
    
    fprintf('Error: %d is already in the list \n', x)
    
    else

list(end+1)=x;
tally=tally+1;
    end

end


%if sum(list == x)

%I did what I could.   :/
    
end
end


