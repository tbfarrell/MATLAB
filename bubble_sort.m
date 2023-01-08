function [data] = bubble_sort(vect)
%First we start out with our vector, and measure it's length

len=length(vect);

%Then, we make a square matrix of that length -- it should only take, at
%most, (len) steps to make this sorted, if we've done it right. 

matrix = zeros(length(vect));

%Pin the starting vector to the first row.

matrix(1,:) = vect;


for j = 1:(len-1)
    
for h = 1:(len-1)
    if vect(h+1) < vect(h)
        slot_1 = vect(h+1);
        slot_2 = vect(h);
        vect(h)=slot_1;
        vect(h+1)=slot_2;
       
        
    end
    %if end
    

end
%after each cycle, pin the results to the next row in the series
        matrix(j+1,:) = vect;

end

% The autograder's asking for 'data' to be the result it's looking for. So
% here's your legal name change. 

data = matrix;

end
% you are now leaving func town

