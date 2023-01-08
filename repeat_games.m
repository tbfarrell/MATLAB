function numbers = repeat_games()
k=0;
h=1;
score = [];
while h==1
    numbers = play_game();
    k=k+1;
    score(k)= numbers;
    prompt = 'Would you like to play again? (y/n)';
    h=input(prompt, 's');
if h=='y'
    h = 1;
else 
    h=0;
    
end
    
end

numbers = score;

end