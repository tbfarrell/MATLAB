coin1=randi(2)-1
coin2=randi(2)-1

winnings=(100*(coin1&&coin2)+10*(coin2&& ~coin1)+(coin1&& ~coin2))