-- Dropping the database if it already exists --
DROP DATABASE IF EXISTS burgers_db;
-- Creating the database --
CREATE DATABASE burgers_db;
-- Using the burgers database --
USE burgers_db;
-- Creating the burgers table --
CREATE TABLE burgers (
-- Writing out the burgers table columns --
-- id column that auto increments --
id INTEGER AUTO_INCREMENT NOT NULL,
-- burger_name column of string type --
burger_name VARCHAR(50) NOT NULL,
-- devoured column of boolean (probably set it to false to start out with) --
devoured BOOLEAN DEFAULT(false),
-- Setting the id to the primary key
PRIMARY KEY (id)
);