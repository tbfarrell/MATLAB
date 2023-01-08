function [ciphertext] = basic_caesar(message,key)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

code = message+0;
ciphertext=char(code+key);

end

