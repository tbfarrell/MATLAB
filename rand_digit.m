which_digit=randi(4)

thousands_digit = floor(number/1000);
hundreds_digit = floor((number - (thousands_digit*1000))/100);
tens_digit = floor((number - (thousands_digit*1000 + hundreds_digit*100))/10);
ones_digit = (number - (thousands_digit*1000 + hundreds_digit*100 + tens_digit*10));

digit=(which_digit==4)*floor(number/1000)+(which_digit==3)*floor((number - (thousands_digit*1000))/100)+(which_digit==2)*floor((number - (thousands_digit*1000 + hundreds_digit*100))/10)+(which_digit==1)*(number - (thousands_digit*1000 + hundreds_digit*100 + tens_digit*10))