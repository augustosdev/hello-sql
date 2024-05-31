SELECT * FROM users
INNER JOIN dni;

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;

SELECT name, surname, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id;

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY name ASC;

SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;

SELECT * FROM companies
INNER JOIN users
ON companies.company_id = users.company_id;

SELECT *
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id;

SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id;

-- Consulta de 3 tablas (users, dni, companies)
SELECT users.name, dni.dni_number, companies.name
FROM users
INNER JOIN dni ON users.user_id = dni.user_id
INNER JOIN companies ON users.company_id = companies.company_id;

-- Agregando el DNI
SELECT users.name, users.surname, dni.dni_number, companies.name
FROM users
INNER JOIN dni ON users.user_id = dni.user_id
INNER JOIN companies ON users.company_id = companies.company_id;

-- Concatenando y alias
SELECT 
    CONCAT(users.name, ' ', users.surname) AS full_name, 
    dni.dni_number, 
    companies.name
FROM users
INNER JOIN dni ON users.user_id = dni.user_id
INNER JOIN companies ON users.company_id = companies.company_id;

SELECT 
    CONCAT(users.name, ' ', users.surname) AS Nombre, 
    dni.dni_number AS DNI, 
    companies.name AS Empresa
FROM users
INNER JOIN dni ON users.user_id = dni.user_id
INNER JOIN companies ON users.company_id = companies.company_id;