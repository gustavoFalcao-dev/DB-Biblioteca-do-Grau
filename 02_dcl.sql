CREATE USER 'dev_admin'@'localhost' IDENTIFIED BY 'admin';
CREATE USER 'dev_filipe'@'localhost' IDENTIFIED BY 'salafrario123';
CREATE USER 'dev_carlos'@'localhost' IDENTIFIED BY 'vagabundo321';

GRANT ALL PRIVILEGES ON libgrau.* TO 'dev_admin'@'localhost';
GRANT CREATE ON libgrau.* TO 'dev_filipe'@'localhost';
GRANT INSERT, UPDATE, DELETE ON libgrau.* TO 'dev_carlos'@'localhost';

FLUSH PRIVILEGES;