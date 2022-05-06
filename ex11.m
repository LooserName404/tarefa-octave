html = urlread('https://www.ufpr.br');
indices = strfind(html, 'UFPR');
resposta = length(indices)
