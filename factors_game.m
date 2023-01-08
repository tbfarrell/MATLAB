function [score1, score2] = factor_game(numb)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here

score1=0;
score2=0;
temp_score1=0;
temp_score2=0;
vect = [1:numb];
player=1;

while (length(vect)) ~= 0

fprintf('The remaining numbers are: [');
fprintf('%g, ', vect(1:end-1));
fprintf('%g ]\n', vect(end));

prompt = ('Player 1, please choose a number from this list:');
x = input(prompt);

score1=score1+x;
%player 1 gets its volley
for n = 1:length(vect)
   if mod(x,n)==0 && x ~=n
       score2=score2+vect(n);
       temp_score2=tempt_score2+vect(n);
   end
       
end

fprintf('Player 1 gains %d points, giving them a total of %d. \n',x,score1)
fprintf('Player 2 gains %d points, giving them a total of %d. \n',temp_score2,score2)
%player 2 gets left with the factors
for n = 1:length(vect)
   if mod(x,n)==0 || x==n
       vect = vect(vect ~= n);
       vect = vect(vect ~= x);
   end
       
end
%end of first volley

if (length(vect)) == 0
    break
    %deal with it.
end

fprintf('The remaining numbers are: [');
fprintf('%g, ', vect(1:end-1));
fprintf('%g ]\n', vect(end));

prompt = ('Player 2, please choose a number from this list:');
x = input(prompt);



score2=score2+x;
%player 2 gets its volley
for n = 1:length(vect)
   if mod(x,n)==0 && x ~=n
       score1=score1+vect(n);
       temp_score1=temp_score1+vect(n);
   end
       
end

fprintf('Player 2 gains %d points, giving them a total of %d. \n',x,score2)
fprintf('Player 1 gains %d points, giving them a total of %d. \n',temp_score1,score1)
%player 1 gets left with the factors
for n = 1:length(vect)
   if mod(x,n)==0 || x==n
       vect = vect(vect ~= n);
       vect = vect(vect ~= x);
   end
       
end
%end of second volley
%return temp scores to 0.
temp_score1=0;
temp_score2=0;

%end of the loops, ran out of numbers in the vect
end
fprintf('The final scores are %d for player 1 and %d for player 2. \n',score1, score2)
if score1<score2
    fprintf('Congratulations player 1!')
elseif score1>score2
    fprintf('Congratulations player 2!')
end

end

