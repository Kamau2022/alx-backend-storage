-- this script is creating a table called users.

CREATE TABLE IF NOT EXISTS users (
id INT NOT NULL AUTO_INCREMENT,
email VARCHAR(255) NOT NULL,
name VARCHAR(255) NOT NULL,
PRIMARY KEY (Id),
UNIQUE (email)
);

