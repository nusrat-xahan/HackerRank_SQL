-- PROBLEM STATEMENT
/*
Query all columns for a city in CITY with the ID 1661.
The CITY table is described as follows:
	 -------------------------------
	|      Field	|      Type	|
	| -------------	| -------------	|
	| ID		| NUMBER	|
	| NAME		| VARCHAR2(17)	|
	| COUNTRY CODE	| VARCHAR2(3)	|
	| DISTRICT 	| VARCHAR2(20)	|
	| POPULATION 	| NUMBER	|
	 -------------------------------

*/ 

-- SOLUTION
SELECT *
FROM CITY
WHERE ID=1661;




