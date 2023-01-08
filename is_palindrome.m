function [ret_val] = is_palindrome(string)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

if length(string) == 2
    if string(1:1)==string(2:2)
        ret_val=1;
    else 
        ret_val=0;
    end
    elseif length(string)==1
        ret_val=1;
else
    if string(1:1)==string(end)
        string(1:1)=[];
        string(end)=[];
        [ret_val] = is_palindrome(string);
    else
        ret_val=0;
    end
    
    end
end
    

