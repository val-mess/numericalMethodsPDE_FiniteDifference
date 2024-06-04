function B = vect_dir(N)
    DeltaX = 1/(N+1);
    X = DeltaX*(1:1:N)';
    B = f(X);
end