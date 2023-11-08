DROP DATABASE IF EXISTS BIBLIOTECA;
CREATE DATABASE IF NOT EXISTS BIBLIOTECA;
USE BIBLIOTECA;

DROP DATABASE IF EXISTS livros;
CREATE TABLE  IF NOT EXISTS Livros (
    id_livro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    id_autor VARCHAR(255),
    id_editora VARCHAR(255),
    ano_publicacao VARCHAR(255),
    isbn VARCHAR(255)
);

DROP DATABASE IF EXISTS autores; 
CREATE TABLE IF NOT EXISTS autores (
id_autor VARCHAR(255) PRIMARY KEY
);

DROP TABLE IF EXISTS editora;
CREATE TABLE IF NOT EXISTS editora (
id_editora varchar(255) PRIMARY KEY
);

ALTER TABLE livros ADD FOREIGN KEY (id_autor) REFERENCES autores (id_autor);
ALTER TABLE livros ADD FOREIGN KEY (id_editora) REFERENCES editora (id_editora);

INSERT INTO autores (id_autor) VALUES ('John Green'); 
INSERT INTO autores (id_autor) VALUES ('J.K. Rowling');
INSERT INTO autores (id_autor) VALUES ('J.R.R. Tolkien');
INSERT INTO autores (id_autor) VALUES ('J.D. Salinger');
INSERT INTO autores (id_autor) VALUES ('Rick Riordan');
INSERT INTO autores (id_autor) VALUES ('João Guimarães Rosa');
INSERT INTO autores (id_autor) VALUES ('Machado de Assis');
INSERT INTO autores (id_autor) VALUES ('Graciliano Ramos');
INSERT INTO autores (id_autor) VALUES (' Machado de Assis');
INSERT INTO autores (id_autor) VALUES ('Aluísio Azevedo');
INSERT INTO autores (id_autor) VALUES ('  Machado de Assis');
INSERT INTO autores (id_autor) VALUES ('Mário de Andrade');

INSERT INTO editora (id_editora) values ('Intrínseca');
INSERT INTO editora (id_editora) values ('Rocco');
INSERT INTO editora (id_editora) values ('Martins Fontes');
INSERT INTO editora (id_editora) values ('Little, Brown and Company');
INSERT INTO editora (id_editora) values ('Companhia Editora Nacional');
INSERT INTO editora (id_editora) values (' Intrínseca');
INSERT INTO editora (id_editora) values ('Nova Fronteira');
INSERT INTO editora (id_editora) values ('Companhia das Letras');
INSERT INTO editora (id_editora) values ('  Companhia Editora Nacional');
insert into editora (id_editora) values ('Martin Claret');
INSERT INTO editora (id_editora) values ('Penguin Companhia');
INSERT INTO editora (id_editora) values (' Penguin Companhia');
INSERT INTO editora (id_editora) values (' Companhia Editora Nacional');

INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ("1", 'A Culpa é das Estrelas', 'John Green', 'Intrínseca', "2012", '978-85-8057-346-6');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('2', 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', '1997', '9788532511010');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('3', 'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 'Martins Fontes', '1954', '9788533603149');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('4', 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', '1951', '9780316769488');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('5', '1984', 'George Orwell', 'Companhia Editora Nacional', '1949', '978-85-221-0616-9');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('6', 'Percy Jackson e o Ladrão de Raios','Rick Riordan', 'Intrínseca', '2005', '9788598078355');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('7', 'Grande Sertão: Veredas', 'João Guimarães Rosa', 'Nova Fronteira', '1956', '978-85-209-2325-1');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('8', 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Companhia das Letras', '1881', '9788535910663');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('9', 'Vidas Secas', 'Graciliano Ramos', 'Companhia Editora Nacional', '1938', '9788572326972');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('10', 'O Alienista', 'Machado de Assis', 'Martin Claret', '1882', '9788572327429');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('11', 'O Cortiço', 'Aluísio Azevedo', 'Penguin Companhia', '1890', '9788579027048');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('12', 'Dom Casmurro', 'Machado de Assis', 'Penguin Companhia', '1899', '9788583862093');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('13', 'Macunaíma', 'Mário de Andrade', 'Companhia Editora Nacional', '1928', '9788503012302');