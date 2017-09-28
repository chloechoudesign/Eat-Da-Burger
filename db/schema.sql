CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(32) NOT NULL,
  devoured BOOLEAN,
  date TIMESTAMP,
  PRIMARY KEY (id)
);