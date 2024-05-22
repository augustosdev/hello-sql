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