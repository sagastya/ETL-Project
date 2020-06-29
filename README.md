# ETL Case Study

## ETL - Schools and Home Price
The purpose of this project is to find 2 or more sources of data online and perform ETL - Extract, Transform and Load on the data. 
The two data sources we used were from Zillow and Data.gov for the housing and school data sets to provide school information and home prices for prospective home buyers in the state of Georgia. We chose postgreSQL for our database because it is considered the most advanced and powerful SQL-compliant and open-source ORDBMS (Object-relational Database Management System).

Following steps were performed for the ETL:
  *  Extract - CSV files from Zillow and Data.gov were extracted into pandas dataframes in Jupyter Notebook
  *  Transform - Data cleaning was performed by dropping duplicates and columns not required from homes and schools dataframes
  *  Load - Loaded the tables into postgreSQL database and queried the database to ensure data is loaded

### Tools used in this Project:
  1. ER Diagram Tool
       * QuickDBD 
  2. SQL 
       * PostgreSQL
  3. Python
       Libraries:
        * Pandas
        * SQLAlchemy
  4. Jupyter Notebook
       
### Credits
    * @sagastya
    * @nirgunjoshi
