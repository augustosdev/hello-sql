SELECT name, init_date AS 'fecha de inicio en programacion' FROM users;

SELECT name, init_date AS 'fecha de inicio en programacion' FROM users WHERE name = 'samuel';

SELECT CONCAT(name, surname) FROM users;

SELECT CONCAT('Nombre: ', name,' Apellido: ', surname) FROM users;

SELECT CONCAT('Nombre: ', name,' Apellido: ', surname) AS 'Nombre completo' FROM users;