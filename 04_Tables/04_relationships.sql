CREATE TABLE dni(
dni_id int AUTO_INCREMENT PRIMARY KEY,
dni_number int NOT NULL,
user_id int,
UNIQUE(dni_id),
FOREIGN KEY(user_id) REFERENCES users(user_id)
);

CREATE TABLE users_languages(
users_languages_id int AUTO_INCREMENT PRIMARY KEY,
user_id int,
language_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(language_id) REFERENCES languages(language_id),
UNIQUE(user_id, language_id)
);