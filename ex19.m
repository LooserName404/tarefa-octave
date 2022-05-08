function ret = ex19(bits)
    % vet2mat
    bytes = ex15(bits, 8);
    linhas = length(bytes(:,1));
    potencias = repmat(pow2(0:7), linhas, 1);
    chars = bytes .* potencias;
    string = char(sum(chars, 2))';
    ret = string;
