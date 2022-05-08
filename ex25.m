function ret = ex25(cell)
    qtds = cellfun(@(x) sum(x == 3), cell, 'Un', 1);
    [x i] = max(qtds);
    ret = i;