function ret = ex23(xtext)
    % ex18 == bs2b
    ret = cellfun(@(x) ex18(x), xtext, 'Un', 0);