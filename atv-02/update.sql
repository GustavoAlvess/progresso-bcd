UPDATE produtos SET preco = preco *0.20;

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco *0.15
WHERE marca = 'RUBY KISSES';

UPDATE produtos SET preco = preco * 0.90
WHERE estoque > 100;
