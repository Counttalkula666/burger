--   * Create the `burgers_db`.
-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the burgers_db database --
CREATE DATABASE burgers_db;
--    * Switch to or use the `burgers_db`.
-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;
--    * Create a `burgers` table with these fields:
-- Creates the table "burgers" within burgers_db --
CREATE TABLE burgers(
id INTEGER(11) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(50) NOT NULL,
devoured BOOLEAN,
the_date TIMESTAMP,
PRIMARY KEY (id)
);