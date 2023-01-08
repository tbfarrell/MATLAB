function recalled = is_recalled(year)
%UNTITLED Recalls cars if they're 12, 16, or 20-26
%   "Your car has been recalled" or "Your car has not been recalled"

if year==12
    recalled = 'Your car has been recalled';
else
    if year == 16
        recalled = 'Your car has been recalled';
    else
        if [20 <= year && year <= 26]
            recalled = 'Your car has been recalled';
        else
            recalled = 'Your car has not been recalled';
    end
end    

end

end
