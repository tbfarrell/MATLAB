function [ciphertext] = mod_caesar(message,key)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

code=message+key;
code = mod(code - 65,26);

ciphertext=char(code+65);

end

