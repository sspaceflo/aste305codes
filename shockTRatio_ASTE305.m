beta = 50;
M1 = 2;
gamma = 1.4;

output = shockTRatio(gamma, M1, beta);

disp(output);

function [Tratio] = shockTRatio(gamma, M1, beta)
    
    numTerm1 = 2*gamma*M1^2 * sind(beta)^2 - (gamma - 1);
    numTerm2 = (gamma - 1) * M1^2 * sind(beta)^2 + 2;
    denom = (gamma + 1)^2 * M1^2 * sind(beta)^2;

    Tratio = numTerm1*numTerm2/denom;

end