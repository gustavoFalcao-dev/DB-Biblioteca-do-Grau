CREATE DATABASE libgrau;
USE libgrau;

CREATE TABLE author (
    au_name VARCHAR(50) PRIMARY KEY
);

CREATE TABLE book (
    isbn VARCHAR(20) NOT NULL,
    title VARCHAR(50) NOT NULL,
    author VARCHAR(50) NOT NULL,
    PRIMARY KEY (isbn),
    CONSTRAINT fk_author FOREIGN KEY (author)
        REFERENCES author (au_name)
);

CREATE TABLE usr (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    usrname VARCHAR(20) NOT NULL,
    pwd VARCHAR(20) NOT NULL
);

CREATE TABLE lend (
    id INT PRIMARY KEY AUTO_INCREMENT,
    l_date DATE NOT NULL,
    eta DATE NOT NULL,
    price DECIMAL(5,2),
    l_book VARCHAR(20) NOT NULL,
    l_usr INT NOT NULL,
    FOREIGN KEY (l_book) REFERENCES book (isbn),
    FOREIGN KEY (l_usr) REFERENCES usr (id)
);