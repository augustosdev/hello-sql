CREATE TABLE persons (
id int,
name varchar(100),
age int,
mail varchar(50),
created date
);

CREATE TABLE persons2 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created date
);

CREATE TABLE persons3 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created datetime,
UNIQUE(id)
);

CREATE TABLE persons4 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created datetime,
UNIQUE(id),
PRIMARY KEY(id)
);

CREATE TABLE persons5 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created datetime,
UNIQUE(id),
PRIMARY KEY(id),
CHECK (age >=18)
);

CREATE TABLE persons7 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
CHECK (age >=18)
);

CREATE TABLE persons7 (
id int NOT NULL AUTO_INCREMENT,
name varchar(100) NOT NULL,
age int,
mail varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
CHECK (age >=18)
);

CREATE TABLE languages(
language_id int AUTO_INCREMENT PRIMARY KEY,
name varchar(100) NOT NULL
);

CREATE TABLE users_languages(
users_languages_id int AUTO_INCREMENT PRIMARY KEY,
user_id int,
language_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(language_id) REFERENCES languages(language_id),
UNIQUE(user_id, language_id)
);

CREATE TABLE mail_history(
mail_history_id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
user_id int NOT NULL,
mail varchar(100) NULL
);