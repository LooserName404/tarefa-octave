function M = ex14(V1, V2)
    maiores = (V2 > V1);
    M = [V1(maiores), V2(maiores)];