function M = vet2mat(v, n)
    tamanho = length(v);
    linhas = floor(tamanho / n);
    % Cria uma matriz com o formato transposto da desejada
    M = zeros(linhas, n)';
    M(:) = v(1:numel(M));
    M = M';