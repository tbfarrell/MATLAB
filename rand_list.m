function [list] = rand_list(m,n)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
%outputArg1 = m;
%list = n;


score_a=0;
score_b=0;
list=[];
while (score_b < m) && (score_a < n)
    numb = randi(10);
    list(end+1)=numb;
    score_a = score_a+1;
    if (numb > 6) || (numb == 6)
        score_b = score_b+1;
    end
end




end

