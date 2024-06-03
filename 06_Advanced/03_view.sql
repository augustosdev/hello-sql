CREATE VIEW v_adult_users AS 
SELECT name, age
FROM users
WHERE age >= 18;

DROP VIEW v_adult_users;