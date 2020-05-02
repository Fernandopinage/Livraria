delimiter //
CREATE TRIGGER tr_desconto_preco BEFORE INSERT on edicoes
for EACH row
BEGIN

set new.preco = (preco - 5);
INSERT INTO `edicoes`( `id_editora`, `id_livro`, `preco`, `num_pag`, `qtde`) VALUES (2,1,'80,50',632,10);
END //
