

--1.
SELECT DISTINCT make_title
FROM car_models
WHERE make_code = 'LAM';

--2.
SELECT DISTINCT model_title
FROM car_models
WHERE make_code = 'NISSAN'
  AND model_code = 'GT-R';