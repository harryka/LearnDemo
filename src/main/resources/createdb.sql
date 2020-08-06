CREATE DATABASE my_test_database;
USE my_test_database;
CREATE TABLE city
(
  id      INT PRIMARY KEY auto_increment,
  name    VARCHAR(25),
  state   VARCHAR(25),
  country VARCHAR(25)
);
