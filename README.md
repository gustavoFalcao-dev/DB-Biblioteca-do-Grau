# Biblioteca do Grau
## Tema

Banco de dados para gerenciar autores, livros, usuários e empréstimos.

## Integrantes

Luiz Gustavo – DCL
Carlos – DDL
Filipe – DML

## Função de Cada Integrante

Carlos: criar banco e tabelas
Luiz Gustavo: controlar permissões
Filipe: inserir e manipular dados

## Tabelas

author: armazena autores (au_name PK)
book: armazena livros (isbn PK, title, author FK)
usr: armazena usuários (id PK, usrname, pwd)
lend: armazena empréstimos (id PK, l_date, eta, price, l_book FK, l_usr FK)

## Ordem de Execução

DDL – criar banco e tabelas

DCL – permissões

DML – inserir dados
