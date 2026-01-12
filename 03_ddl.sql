USE libgrau;

INSERT INTO author (au_name) VALUES ('Machado de Assis');
INSERT INTO author (au_name) VALUES ('George Orwell');
INSERT INTO author (au_name) VALUES ('Clarice Lispector');

INSERT INTO book (isbn, title, author)
VALUES ('978-85-359-0277-5', 'Dom Casmurro', 'Machado de Assis');

INSERT INTO book (isbn, title, author)
VALUES ('978-0-452-28423-4', '1984', 'George Orwell');

INSERT INTO book (isbn, title, author)
VALUES ('978-85-359-0052-8', 'A Hora da Estrela', 'Clarice Lispector');

INSERT INTO usr (usrname, pwd) VALUES ('joao', '1234');
INSERT INTO usr (usrname, pwd) VALUES ('maria', 'abcd');
INSERT INTO usr (usrname, pwd) VALUES ('ana', 'senha');

INSERT INTO lend (l_date, eta, price, l_book, l_usr)
VALUES ('2025-01-05', '2025-01-15', 5.00, '978-85-359-0277-5', 1);

INSERT INTO lend (l_date, eta, price, l_book, l_usr)
VALUES ('2025-01-08', '2025-01-18', 4.50, '978-0-452-28423-4', 2);

INSERT INTO lend (l_date, eta, price, l_book, l_usr)
VALUES ('2025-01-10', '2025-01-20', 6.00, '978-85-359-0052-8', 3);