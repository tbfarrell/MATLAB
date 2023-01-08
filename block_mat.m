function A = block_mat()

%initialize some variables
row=1;
col=1;

%collect user data
prompt = 'Enter the number of rows for the block B:';
row = input(prompt);
prompt = 'Enter the number of columns for the block B:';
col = input(prompt);

%generate randi matrix of the appropriate size
B=randi([0 9],[row,col]);
%generate the correctly proportioned identity matrix
A=eye(row+col);
%superimpose the B matrix into the lower left corner
A([col+1:end],[1:col])=B;

end

