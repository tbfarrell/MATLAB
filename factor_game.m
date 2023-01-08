function [score1,score2] = factor_game(numb)
%version 1.3

%hey everybody, let's initialize some variables!
score1=0;
score2=0;
vect = [1:numb];
temp1=0;
temp2=0;
vect_temp=[];

while (length(vect)) ~= 0
    
    %print the remaining elements of the vect
    fprintf('The remaining numbers are: [');
    fprintf('%g, ', vect(1:end-1));
    fprintf('%g ]\n', vect(end));
    
    %pick a card. Any card.
    prompt = ('Player 1, please choose a number from this list:');
    x = input(prompt);
    
    %except for that one.
    while is_in_list(vect,x) == 0
        
        fprintf('Invalid choice. \n')
        
          prompt = ('Player 1, please choose a number from this list:');
            x = input(prompt);
        
    end
        
      %Player 1 gets their score
        score1=score1+x;
        vect = vect(vect ~= x);
        fprintf('Player 1 gains %d points, giving them a total of %d. \n',x,score1)
        
      %as does Player 2.
      for h = 1:length(vect)
        if mod(x,vect(h)) == 0
            score2=score2+vect(h);
            temp2=temp2+vect(h);
        elseif mod(x,vect(h)) ~= 0
            vect_temp(end+1) = vect(h);
        end
          
      end
      
      vect=vect_temp;
      vect_temp = [];
      
       fprintf('Player 2 gains %d points, giving them a total of %d. \n',temp2,score2)
       
      
       
    
    
if (length(vect)) == 0
    break
    %deal with it.
end

temp1=0;
temp2=0;
    
    %print the remaining elements of the vect
    fprintf('The remaining numbers are: [');
    fprintf('%g, ', vect(1:end-1));
    fprintf('%g ]\n', vect(end));
    
    %pick a card. Any card.
    prompt = ('Player 2, please choose a number from this list:');
    x = input(prompt);
    
    %except for that one.
    while is_in_list(vect,x) == 0
        
         fprintf('Invalid choice. \n')
         
         prompt = ('Player 2, please choose a number from this list:');
             x = input(prompt);
    end
        
      %Player 2 gets their score
        score2=score2+x;
        vect = vect(vect ~= x);
        fprintf('Player 2 gains %d points, giving them a total of %d. \n',x,score2)
        
      %as does Player 1.
      for h = 1:length(vect)
        if mod(x,vect(h)) == 0
            score1=score1+vect(h);
            temp1=temp1+vect(h);
        elseif mod(x,vect(h)) ~= 0
            vect_temp(end+1) = vect(h);
        end
          
      end
      
      vect=vect_temp;
      vect_temp = [];
      
       fprintf('Player 1 gains %d points, giving them a total of %d. \n',temp1,score1)
       
      
end
       
       
    

%Final congratulatory ceremony, commense! 
fprintf('The final scores are %d for player 1 and %d for player 2. \n',score1, score2)
if score1>score2
    fprintf('Congratulations player 1!')
elseif score1<score2
    fprintf('Congratulations player 2!')
end


end

