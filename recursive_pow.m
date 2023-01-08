function [x_to_n, pows, num_mults] = recursive_pow(x,n)
%here are some obligitory comments!
%No idea if they were required, but I'm feeling too short on time to scour
%through the requirements to double check!

if n == 1
    x_to_n = x;
    pows = 1;
    num_mults=0;
    
elseif mod(n,3)==0
    [x_to_n_three, pows, num_mults] = recursive_pow(x,(n/3));
    [x_to_n] = x_to_n_three*x_to_n_three*x_to_n_three;
    pows(end+1)=n;
    num_mults = num_mults + 2;
    %it's really +3 since we're multiplying x_to_three by itself thrice,
    %but we've already accounted for a +1.

else
   
    [x_to_n_minus, pows, num_mults] = recursive_pow(x,n-1);
    x_to_n = (x_to_n_minus).*x;
    pows(end+1)=n;
    num_mults = num_mults + 1;
   
end
 
pows = flip(pows);
%all the examples showed the powers in decending order. I know I'm not
%technically supposed to know about this function as of right now, but I'm
%somehow just as 

end

