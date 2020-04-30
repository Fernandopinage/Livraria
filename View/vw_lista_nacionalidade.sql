CREATE VIEW vw_lista_obra AS
select A.nome, L.lingua from autores AS A INNER JOIN livros AS L 
ON
id_autor = id_livro;


select * from vw_lista_obra