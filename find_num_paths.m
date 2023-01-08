function num_paths = find_num_paths(mat_A,b,c,d)
%find_num_paths will actually tell you the number of paths of a length
%   Based on the nature of the powers of a matrix

mat_A_paths = (mat_A)^b;
num_paths = mat_A_paths(c,d);

end

