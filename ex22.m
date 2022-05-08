function ret = ex22(xtext, xstr)
    ret = find(cellfun(@(x) sum(strfind(x, xstr)), xtext, 'Un', 1));
