--create new user
DROP USER IF EXISTS indexed_cars_user;
CREATE USER indexed_cars_user;

--switch to user
SET ROLE indexed_cars_user;

--create DB
DROP DATABASE IF EXISTS indexed_cars;
CREATE DATABASE indexed_cars;

\i scripts/car_models.sql;

\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;

--reset to original user
SET ROLE souzooka;

