function B = keep_div_by(A,numb)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
dimension = [];
B=zeros(size(A));
dimension = (size(A));
vect=[];
h=[];
len=[];

%foremost by rows
for h = 1:dimension(1)
    %second by column placement within rows
    for len = 1:dimension(2)
   
        if mod((A(h,len)),numb) == 0
            vect(len)=(A(h,len));
        else
            vect(len)=0;
        end
        
    end
    B(h,:)=vect;
    vect = [];
    
end

%'bastard' matrix made.
%reinitialize variable.
vect=[];
h=[];
len=[];
pocket=[];
dimension_big = [];
k=0;
if dimension(1)<dimension(2)
    dimension_big = dimension(2);
else
    dimension_big = dimension(2);
end

%just keep shifting the zeros right until you've exceeded maximum number 
%of turns it'd take to achieve what you want.

while k < (dimension_big+1)
for h = 1:dimension(1)
    for len = 1:dimension(2)
        if (B(h,len)) == 0 && len ~= dimension(2)
            pocket = B(h,(len+1));
            B(h,(len+1))=B(h,len);
            B(h,len)=pocket;
            
    end
    end
    
    
end
    k = k+1;
end
end


