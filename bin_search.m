function [found_at , indices] = bin_search(vect,numb)
   [found_at, indices] = bin_search_inner(vect, numb, 1 , length(vect));
end

function [found_at, indices] = bin_search_inner(vect, numb, index_1 , index_n)
found_at = 0;
middle = floor(abs(((index_1 + index_n)))/2);
%the middle is the floor of the average of the far ends of the vect

if numb == vect(middle)
    found_at = middle;
   % n=n+1;
    indices = middle;
elseif vect(middle) > numb
    index_n = middle - 1;
   % n = n+1;
    [found_at,indices] = bin_search_inner(vect, numb, index_1, index_n );
    indices = [middle,indices] ;
else 
    index_1 = middle + 1;
   % n = n+1;
    [found_at,indices] = bin_search_inner(vect, numb, index_1, index_n );
    indices = [middle,indices];

end
end


