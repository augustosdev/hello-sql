SELECT * FROM users WHERE mail LIKE '%gmail.com';

SELECT * FROM users WHERE mail LIKE 'sara%';

SELECT * FROM users WHERE mail LIKE '%@%';

SELECT name, surname FROM users WHERE mail LIKE 'sam%';

SELECT * FROM users WHERE name LIKE 'S%';

SELECT * FROM users WHERE name LIKE 'S%' ORDER BY age ASC;