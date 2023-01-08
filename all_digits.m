number;

thousands_digit = floor(number/1000)
hundreds_digit = floor((number - (thousands_digit*1000))/100)
tens_digit = floor((number - (thousands_digit*1000 + hundreds_digit*100))/10)
ones_digit = (number - (thousands_digit*1000 + hundreds_digit*100 + tens_digit*10))