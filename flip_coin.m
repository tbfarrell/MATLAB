function [coin_string] = flip_coin()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

x=randi([0,1]);

if x==0
    coin_string='heads';
else
    coin_string='tails';
end

end

