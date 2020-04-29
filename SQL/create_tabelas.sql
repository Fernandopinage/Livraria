
create TABLE autores(

    
    id_autor int(10) AUTO_INCREMENT PRIMARY key not null,
    data_nasc date not null,
    descr varchar(80) not null,
    nacionalidade varchar (20) not null
    

);

create TABLE livros(

    id_livro int(10) AUTO_INCREMENT PRIMARY key not null,
    ano date not null,
    nome varchar (50) not null,
    lingua varchar (20)not null
    
);

CREATE TABLE editoras(


    id_editora int(10) not null PRIMARY key AUTO_INCREMENT,
	nome varchar (50) not null,
    telef varchar (14) not null,
    endereco varchar (50) not null
    

);

create TABLE contem(

    id_autor int(10)not null,
    id_livro int(10) not null,
    
    FOREIGN KEY (id_autor)REFERENCES autores(id_autor),
    FOREIGN KEY (id_livro)REFERENCES livros(id_livro)

);

CREATE TABLE edicoes(


    id_edicao int(10) not null PRIMARY key AUTO_INCREMENT,
    id_editora int(10)not null,
    id_livro int(10) not null,
    preco double not null,
    num_pag varchar(100) not null,
    qtde int (100) not null,
    
    FOREIGN KEY (id_editora)REFERENCES editoras(id_editora),
    FOREIGN KEY (id_livro)REFERENCES livros(id_livro)
    
);