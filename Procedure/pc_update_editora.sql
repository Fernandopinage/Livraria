DELIMITER //

CREATE PROCEDURE pc_update_editora (codigo int, Edi_nome varchar(50), Edi_telef varchar(14), Edi_endereco varchar(50) )

BEGIN

UPDATE editoras SET nome =Edi_nome,telef=Edi_telef, endereco=Edi_endereco WHERE id_editora= codigo ;

END //

DELIMITER ;

call pc_update_editora();