function V2 = ex13(V)
    mult3 = V(mod(V, 3) == 0);
    V2 = mult3(mod(sqrt(mult3), 1) == 0);