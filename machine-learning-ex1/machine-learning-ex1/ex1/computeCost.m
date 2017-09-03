function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

I = 0;
%ttheta = theta';
%for i = 1:m
%	I = I+(ttheta(1,[1])+(ttheta(1,[2])*X(i,[2])) - y(i,[1]))^2;
%J = I/(2*m);
predictions = X*theta;
sqrErrors = (predictions-y).^2;

J = 1/(2*m) * sum(sqrErrors);


% =========================================================================

end
