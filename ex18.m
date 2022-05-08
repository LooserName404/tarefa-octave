function ret = ex18(str)
    ret = str;
    indices = strfind(ret, " ");

    % retorna o índice se o elemento for igual ao próximo (no caso, se for espaços seguidos)
    repetidos = indices(indices(2:end) - 1 == indices(1:end - 1));
    ret(repetidos) = [];