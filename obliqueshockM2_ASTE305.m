beta = 50;
theta = 18.13;
M1 = 2;
gamma = 1.4;

output = obliqueshockM2(beta, theta, M1, gamma);
disp(output);

function [M2] = obliqueshockM2(beta, theta, M1, gamma)
term1 = [1+ M1^2 * sind(beta)^2 * (gamma-1)/2]/[gamma * M1^2 * sind(beta)^2 - (gamma-1)/2];
term2 = term1/(sind(beta - theta)^2);
M2 = sqrt(term2);
end