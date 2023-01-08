function [factors,divisors] = factor_tree(n)
    [factors,divisors] = factor_tree_inner(n,1);   
   

end
function [factors,divisors] = factor_tree_inner(n,m)

divisors = [];
factors = [];

for facts = (1:sqrt(n))
    
    if  isprime(n) == 1
        factors = [1,n];
        m = [];
    elseif mod(n,facts) == 0
        divisors(end+1) = facts;
        
    end
    
end


     big_boi = (n/divisors(end));
     
   
     if  isprime(n) == 1
     factors = [1,n];
     else
      factors = big_boi;
    [factors,divisors] = factor_tree_inner(big_boi,(m+1));
     end
end