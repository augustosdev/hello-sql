SELECT * FROM users WHERE NOT mail = 'sara@gmail.com'

SELECT * FROM users WHERE NOT mail = 'sara@gmail.com' AND age = 15;

SELECT * FROM users WHERE NOT mail = 'sara@gmail.com' OR age = 15;

SELECT name, surname FROM users WHERE age > 20 AND mail IS NOT NULL AND mail IS NOT NULL;