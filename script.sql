CREATE TABLE amministratori (
	utenteID INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    eml VARCHAR(255) UNIQUE NOT NULL,
    pwd VARCHAR(255) NOT NULL
);


INSERT INTO libreria.amministratori (eml,pwd) VALUES ("l.adriani@libreria.com", "password4");
INSERT INTO libreria.amministratori (eml,pwd) VALUES ("l.parrotta@libreria.com", "password3");
INSERT INTO libreria.amministratori (eml,pwd) VALUES ("s.suraci@libreria.com", "password2");
INSERT INTO libreria.amministratori (eml,pwd) VALUES ("g.pagano@libreria.com", "password1");