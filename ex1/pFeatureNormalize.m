function [P_norm, P_mu, P_sigma] = pFeatureNormalize(P)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
P_norm = P;
P_mu = zeros(1, size(P, 2));
P_sigma = zeros(1, size(P, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%       
% mu = mean(X-mean(X));
% sigma = std(X);

n = size(P_norm, 2);
for i = 1:n
P_norm(:,i) = (P_norm(:,i) - mean(P_norm(:,i)))/std(P_norm(:,i));






% ============================================================

end
