CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
    id int AUTO_INCREMENT NOT NULL,
    burger_name varchar(100) NOT NULL,
    devoured boolean,
    PRIMARY KEY (id)
);
