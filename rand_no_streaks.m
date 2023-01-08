function [list] = rand_no_streaks(numb_M,numb_N)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
vect = randi([1,numb_M],[1,numb_N]);
h = 2;
while  h<=numb_N
    if  vect(h) == vect(h-1)
        m=randi([1,numb_M]);
        vect(h) = m;
    else   
        h=h+1;
    end
end

list = vect;
end

