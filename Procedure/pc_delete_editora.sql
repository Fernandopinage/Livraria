DELIMITER //

create PROCEDURE pc_delete_editora (codigo int)


BEGIN

DELETE FROM editoras WHERE id_editora = codigo;

end //

DELIMITER ;

call pc_delete_editora();