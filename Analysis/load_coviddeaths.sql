USE covid_data;
-- Uploading data from countries in Africa
LOAD DATA LOCAL INFILE 'C:/Users/danie/Documents/data projects/Covid Data Project/Covid Deaths Data/Africa.csv' 
INTO TABLE coviddeaths
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
LOAD DATA LOCAL INFILE 'C:/Users/danie/Documents/data projects/Covid Data Project/Covid Deaths Data/Asia.csv' 
INTO TABLE coviddeaths
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
LOAD DATA LOCAL INFILE 'C:/Users/danie/Documents/data projects/Covid Data Project/Covid Deaths Data/NorthAmerica.csv' 
INTO TABLE coviddeaths
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;