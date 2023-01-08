function [b] = mat_vec(matrix ,vect)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%   (Ax)_j = \sum^n_(k=1) A_(j,k)*x_k

size_m = size(matrix);
size_v = size(vect);

if size_m(2) ~= size_v(1)
    b = [];
    
elseif size_m(2) == size_v(1)
    
    product = zeros(size_m(1),size_v(2));
    
    for i = 1:(size_m(1))
        for j = 1:(size_v(2))
            product(i,j) = matrix(i,1)*vect(1,j);
            for k=2:(size_m(1))
                product(i,j) = product(i,j)+(matrix(i,k)*vect(k,j));
            end
        end 
        b= product;
    end
    end
        
    
     
end






