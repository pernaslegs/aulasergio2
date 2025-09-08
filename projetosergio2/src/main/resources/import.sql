INSERT INTO Editora (nome) VALUES ('Companhia das Letras');
INSERT INTO Editora (nome) VALUES ('Record');
INSERT INTO Editora (nome) VALUES ('Intrínseca');
INSERT INTO Editora (nome) VALUES ('Rocco');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Ana Clara', 'ana.clara@email.com', '1995-03-12');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Bruno Henrique', 'bruno.h@email.com', '1988-07-25');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Carla Souza', 'carla.souza@email.com', '2000-11-05');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Diego Martins', 'diego.m@email.com', '1992-01-30');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) VALUES ('Dom Casmurro', 'Machado de Assis', 1899, '9788535921234', 1);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) VALUES ('O Alquimista', 'Paulo Coelho', 1988, '9780061122415', 2);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) VALUES ('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '9780747532743', 3);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) VALUES ('A Menina que Roubava Livros', 'Markus Zusak', 2005, '9780375842207', 4);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) VALUES ('2025-08-01', '2025-08-15', 1, 1);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) VALUES ('2025-08-02', '2025-08-16', 2, 2);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) VALUES ('2025-08-03', '2025-08-17', 3, 3);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) VALUES ('2025-08-04', '2025-08-18', 4, 4);
