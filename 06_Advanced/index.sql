--Index
CREATE INDEX idx_name ON users(name);

--Index Unico
CREATE UNIQUE INDEX idx_name ON users(name);

--Index compuesto
CREATE UNIQUE INDEX idx_name ON users(name, surname);

--Consulta
SELECT * FROM users WHERE name = 'Samuel';

--Borrar indice
DROP INDEX idx_name ON users;