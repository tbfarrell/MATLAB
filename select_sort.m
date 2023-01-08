function [data] = select_sort(vect)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

% Remember, Trevor:
% outputArg1 = inputArg1;
%is to
% data = vect;

% second verse, same as the first.
% (I did bubble sort first) 

len=length(vect);
matrix = zeros(length(vect));
matrix(1,:) = vect;


for i=1:len
    min_index = i;
    
    for j=i+1:(len)
        if vect(min_index)>vect(j)
            min_index=j;
        end
       
    end
    
    %swap the variables
    if (min_index ~=i)
        temp = vect(min_index);
        vect(min_index) = vect(i);
        vect(i) = temp;      
    end
    
matrix(i+1,:) = vect;
end
%for whatever reason, the final matrix decides to display the final row
%twice, even though it shouldn't even be anything but square in dimension.
matrix(len,:)=[];
%so that fixes that.
    data = matrix;

end
