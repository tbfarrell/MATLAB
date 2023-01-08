function digit = get_digit()

%Pick a number, any number!
prompt = 'Enter a digit:';
x = input(prompt);

%Unless it's any of these numbers. Then get f*cked. 
if floor(x) ~= x
    fprintf('Invalid input. ')
    digit = get_digit();
elseif x ~= abs(x)
     fprintf('Invalid input. ')
    digit = get_digit();
elseif x >= 10
     fprintf('Invalid input. ')
    digit = get_digit();
else
    digit=x;
    %yaaaaaay.
end


end

