function [GCD,R] = euclid_gcd(numb_1,numb_2)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
%GCD = numb_1;
%R = numb_2;

R=[];
R(1)=mod(numb_1,numb_2);
R(2)=mod(numb_2,R(1));
while R(end) ~=0
    R(end+1)=mod(R(end-1),R(end));
end

GCD = R(end-1);

%R_n = mod(R_(n-2),R_(n-1))
%Remember that, and you'll be fine.

%Stolen from list(end+1)=numb;

end

