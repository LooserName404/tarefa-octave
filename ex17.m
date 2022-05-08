function ret = ex17(vet)
    v = sort(vet);
    [contagem, indices_c] = histc(v, unique(v));
    aux = [v; contagem(indices_c)];
    [ig, indices_sort] = sort(aux(2,:));
    ret = flip(v(indices_sort));