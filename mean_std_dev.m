function [mean,std_dev] = mean_std_dev(vect)
%Ey b0ss, I habe a mean_std in my pants
% Dis std_dev inetly got me feeling upset and dejected
% Why would Stacy lie to me
%   
% x = (1/N)*\sum^N_(i=1) x_i
%
% S = \sqrt( (1/(N-1))*\sum^N_(i=1) (x_i - x)^2 )

N=length(vect);
x=vect;
sum=0;
for h=1:N
    sum=sum+x(h);

end

mean = (1/N)*sum;

new_sum=0;
for h=1:N
    new_sum=new_sum+((x(h)-mean).^2)

end
    
    
std_dev = sqrt((1/(N-1))*new_sum);
end

