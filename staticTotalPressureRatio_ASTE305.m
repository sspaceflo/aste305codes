gamma = 1.4;
M = 2.32313;
Po = 1.4; %total pressure

output = statictotalpress(gamma, Po, M);
disp(output);

function [pressure] = statictotalpress(gamma, Po, M)
pressure = Po*(1 + (gamma-1)/2 * M^2)^(-1*gamma/(gamma -1));
end