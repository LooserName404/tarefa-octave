html = urlread('https://www.ufpr.br');
indices = strfind(html, '<');
resposta = length(indices)
