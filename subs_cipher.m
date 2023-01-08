function cchar = subs_cipher(message,key)
%UNTITLED2 Summary of this function goes here
%   b0ss. plz. 


code = key(message-96);

cchar = char(code+96);


end
