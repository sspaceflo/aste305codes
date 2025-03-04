gamma = 1.4;
beta = 50;
M1 = 2;

output = findthetashock(beta, M1, gamma);
disp(output)

function [theta] = findthetashock(beta, M1, gamma)
    tantheta = 2/tand(beta) * (M1^2 * sind(beta)^2 - 1)/(M1^2 * (gamma + cosd(2*beta)) + 2);
    theta = atand(tantheta);
end
