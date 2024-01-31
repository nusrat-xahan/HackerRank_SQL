-- PROBLEM STATEMENT
/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:
	 -------------------------------
	|     Field	|      Type	|
	| ---------	| -------------	|
	| ID		| NUMBER	|
	| CITY		| VARCHAR2(21)	|
	| STATE		| VARCHAR2(2)	|
	| LAT_N	 	| NUMBER	|
	| LONG_W 	| NUMBER	|
	 -------------------------------

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/ 

-- SOLUTION
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC 
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC 
LIMIT 1;



