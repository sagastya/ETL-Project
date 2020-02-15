-- Query the tables loaded into postgreSQL database 'garealestate_db'

SELECT * FROM ga_schools LIMIT 100;

SELECT * FROM ga_schools WHERE zip = '30040';

SELECT * FROM ga_schools WHERE name LIKE 'Lambert%'

-- Joins tables
#SELECT ga_schools.name, 
#FROM ga_schools
#JOIN 
#ON ga_schools.zip = ;
