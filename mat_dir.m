function A = mat_dir(N)
    DeltaX = 1/(N+1);
    D = 2*ones(1,N)+DeltaX^3*[1:1:N];
    E = ones(N-1,1);
    A = (1/DeltaX^2)*(diag(D) - diag(E,1) - diag(E,-1));
end