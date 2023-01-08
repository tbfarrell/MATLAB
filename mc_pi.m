function [approx_pi, tot_darts] = mc_pi(numb)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
%tot_darts;
%approx_pi  = numb;

index = 0;
tot_darts=0;
while index < numb
    coord = rand(1,2);
    if coord(1) < sqrt(1-(coord(2)).^2)
        index = index+1;
    end
    tot_darts = tot_darts+1;
end

approx_pi = 4*((numb)/(tot_darts));

end

