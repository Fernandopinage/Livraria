DELIMITER //

create PROCEDURE p_editora(nome varchar(50), telef varchar(14), endereco varchar(50))

BEGIN

INSERT INTO `editoras`(`nome`, `telef`, `endereco`) VALUES ('nome', 'telef','endereco');

end //

DELIMITER ;


call p_editora();