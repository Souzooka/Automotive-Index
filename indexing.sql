CREATE INDEX make_code_idx
ON car_models (make_code); 

CREATE INDEX model_code_idx
ON car_models (model_code);

CREATE INDEX year_code_idx
ON car_models (year);

--1 (67ms, 26ms).
SELECT DISTINCT make_title
FROM car_models
WHERE make_code = 'LAM';

--2 (57ms, 20ms).
SELECT DISTINCT model_title
FROM car_models
WHERE make_code = 'NISSAN'
  AND model_code = 'GT-R';

--3 (56ms, 56ms).
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code = 'LAM';

--4 (192ms).
SELECT *
FROM car_models
WHERE year >= 2010 AND year <= 2015;

--5 (82ms).
SELECT *
FROM car_models
WHERE year = 2010;
