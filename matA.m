function A = BE1_prepa(N)

    DeltaX = 1/(N+1);
    D = ones(1,N)*(2+DeltaX^2);
    E = ones(N-1,1);
    A = (1/DeltaX^2)*(diag(D) - diag(E,1) - diag(E,-1));
end