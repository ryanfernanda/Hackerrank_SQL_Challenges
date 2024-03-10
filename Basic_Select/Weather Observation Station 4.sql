/*
QUESTION:
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:
- ID : NUMBER
- CITY : VARCHAR(21)
- STATE : VARCHAR(2)
- LAT_N : NUMBER
- LONG_W : NUMBER
where LAT_N is the northern latitude and LONG_W is the western longitude.
For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different 
city names: 'New York' and 'Bengalaru'. 

ANSWER : 
-- Using MySQL
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
