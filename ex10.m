function ret = ex10 (mat)
  linhas = randi(100, 1, rows(mat));
  [x, indices] = sort(linhas);
  ret = mat(indices,:);
endfunction
