gamma = 1.4;
M1 = 1.6;
beta = 53;

output = pressRatioObl(gamma, beta, M1);
disp(output);

function [pressRat] = pressRatioObl(gamma, beta, M1)
    pressRat = 2*gamma/(gamma + 1) * (M1^2 * sind(beta)^2 -1) +1;
end