
-- Create tables for raw data to be loaded into database 'garealestate_db'
CREATE TABLE ga_schools(
id SERIAL PRIMARY KEY,
name TEXT,
street TEXT,
city TEXT,
state TEXT,
zip INT
);
