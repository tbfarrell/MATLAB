function number = play_game()

%initializeing some variables, including pre-determining the target.
number=0;
target = randi(10);
prompt = 'Guess a number between 1 and 10:';
x=input(prompt);

%keep the game running until user guesses the input
while x ~= target
if x<target
    prompt = 'Your guess was too small. Guess another number between 1 and 10:';
    x=input(prompt);
elseif x>target
    prompt = 'Your guess was too big. Guess another number between 1 and 10:';
    x=input(prompt);
elseif x==target
   
end
end
 fprintf('Congratulations! You got it! ')
       number=target;

end

