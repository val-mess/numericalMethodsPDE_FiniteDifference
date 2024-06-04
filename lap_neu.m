function L = lap_neu(N)
    D = 2*ones(1,N+2);
    E = ones(N+1,1);
    L = diag(D) - diag(E,1) - diag(E,-1);
    L(1,1) = 1;
    L(N+2,N+2) = 1;
end