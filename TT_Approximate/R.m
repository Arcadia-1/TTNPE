function M = R(T)
    % This is the left unfolding Operator
    % T: r_0 * I_1 * r_1
    % M: r_0*I_1r_1
    M = tens2mat(T, 1,[2,3]);
end