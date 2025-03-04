gamma1 = 1.4;
gamma2 = 1.4;
M1 = 3;
M2 = 5.65656;

theta = prandtlmeyer(gamma2, M2) - prandtlmeyer(gamma1, M1);

disp(theta)

function [theta] = prandtlmeyer(gamma,M)

theta = sqrt((gamma + 1)/(gamma - 1)) * atand(sqrt(((gamma - 1)/(gamma + 1))*(M^2 - 1))) - atand(sqrt(M^2 -1));

end