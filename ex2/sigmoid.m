function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
g = 1 ./ ( 1 + exp(-z) ) ;  %1./x表示矩阵中每一个元素的倒数,exp，以自然常数e为底的指数函数



% =============================================================

end
