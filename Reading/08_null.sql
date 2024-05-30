SELECT * FROM users WHERE mail IS NULL;

SELECT * FROM users WHERE mail IS NOT NULL;

SELECT * FROM users WHERE mail IS NOT NULL AND age = 15;

SELECT name, surname, IFNULL(age, 0) AS age FROM users;

SELECT name, surname FROM users WHERE age > 20 AND mail IS NOT NULL AND mail IS NOT NULL;