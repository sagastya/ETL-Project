
-- Create tables for raw data to be loaded into database 'garealestate_db'

CREATE TABLE "ga_schools" (
    "id" SERIAL   NOT NULL,
    "name" TEXT,
    "street" TEXT,
    "city" TEXT,
    "state" TEXT,
    "zip" INT,
    CONSTRAINT "pk_ga_schools" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "ga_homes" (
    "zip" INT   NOT NULL,
    "city" TEXT,
    "state" TEXT,
    "county" TEXT,
    "homeprice" FLOAT,
    CONSTRAINT "pk_ga_homes" PRIMARY KEY (
        "zip"
     )
);

