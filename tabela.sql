CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
     nome VARCHAR(30) NOT NULL,
     nascimento DATE
)

INSERT INTO pessoas (nome,nascimento) VALUES ('Lethycya','1997-02-07')
INSERT INTO pessoas (nome,nascimento) VALUES ('Carlos','1995-08-19')
INSERT INTO pessoas (nome,nascimento) VALUES ('Bupp','2020-07-17')

UPDATE pessoas SET nome='Lethycya Khathrynn' WHERE id='1'

DELETE FROM pessoas WHERE id=1;

SELECT FROM pessoas ORDER BY nome;
SELECT FROM pessoas ORDER BY nome DESC;