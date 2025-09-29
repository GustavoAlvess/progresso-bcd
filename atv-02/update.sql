UPDATE produtos SET preco = preco *0.20;

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + preco * 0.15
WHERE marca = 'Dove';

UPDATE produtos SET preco = preco - preco * 0.1
WHERE estoque > 200;
