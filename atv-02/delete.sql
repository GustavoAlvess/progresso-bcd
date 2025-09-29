DELETE FROM produtos
WHERE estoque < 100;

DELETE FROM produtos
WHERE preco < 30;


DELETE FROM produtos
WHERE marca = 'Ruby Rose';

DELETE FROM produtos
WHERE estoque > 350 AND estoque < 480;