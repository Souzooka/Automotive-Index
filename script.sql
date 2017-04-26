--create new user
DROP USER IF EXISTS indexed_cars_user;
CREATE USER indexed_cars_user;

--switch to user
SET ROLE indexed_cars_user;

--create DB
DROP DATABASE IF EXISTS indexed_cars;
CREATE DATABASE indexed_cars;

--reset to original user
SET ROLE souzooka;

