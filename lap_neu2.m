function L = lap_neu2(N)
    DeltaX = 1/(N+1);
    D = 2*ones(1,N+2);
    E = ones(N+1,1);
    L = diag(D) - diag(E,1) - diag(E,-1);
    L(1,2) = 0;
    L(N+2,N+1) = 0;
    L(1,3) = -DeltaX^2;
    L(N+2,N) = -DeltaX^2;
    L(1,1) = -DeltaX^2;
    L(N+2,N+2) = -DeltaX^2;
end