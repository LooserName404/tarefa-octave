function ret = strfind(s, xstr)
    num_linhas = length(s) - length(xstr) + 1;
    tam_s = length(s);
    tam_xstr = length(xstr);

    coluna1 = (1:num_linhas)';

    matriz_adicionar = repmat((1:tam_xstr) - 1, num_linhas, 1);

    janela_movel = repmat(coluna1, 1, tam_xstr) + matriz_adicionar;

    comparar = s(janela_movel) == repmat(xstr, num_linhas, 1);
    iguais = sum(comparar, 2) == tam_xstr;

    ret = find(iguais)';
