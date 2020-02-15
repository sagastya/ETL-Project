-- Query the tables loaded into postgreSQL database 'garealestate_db'

SELECT * FROM ga_schools LIMIT 100;

SELECT * FROM ga_schools WHERE zip = '30040';

SELECT * FROM ga_schools WHERE name LIKE 'Lambert%'

SELECT * FROM ga_homes LIMIT 100;

SELECT * FROM ga_homes WHERE zip = '30040';

SELECT * FROM ga_homes WHERE county LIKE 'Fulton%'

-- Joins tables
SELECT gs.name, gh.city, gh.county, gh.homeprice
FROM ga_schools AS gs
JOIN ga_homes AS gh
ON gs.zip = gh.zip;
