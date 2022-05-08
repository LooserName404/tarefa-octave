function ret = ex20(str)
    str_tr_repetida = repmat(str', 1, 8);
    potencias = repmat(pow2(0:7), length(str), 1);
    strbytes = mod(fix(str_tr_repetida ./ potencias), 2);
    % mat2vet
    ret = ex16(strbytes);
