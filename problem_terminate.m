function [ecosize, n, maxFE, lb, ub] = problem_terminate()

    % Parameter settings:
    
    % ecosystem (population) size
    ecosize = 21;

    % problem dimension
    n = 3;

    % number of function evaluations
    maxFE = 10000 * n;

    % problem lower band 
    lowerBand = [0.05,0.25,2];
    lb = ones(1, n).*lowerBand;

    % problem upper band
    upperBand = [2,1.3,15];
    ub = ones(1, n).*upperBand;

end

