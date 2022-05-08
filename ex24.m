function xtext2 = ex24(xtext1, str1, str2)
    xtext2 = cellfun(@(x) x(gerarRange(x, str1, str2)), xtext1, 'Un', 0);

function ret = gerarRange(s, d1, d2)
    r1 = strfind(s, d1);
    r2 = strfind(s(r1(1):end), d2) + r1(1) - 1;
    ret = r1(1) + 1:r2(1) - 1;