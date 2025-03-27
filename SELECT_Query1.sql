/* Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows
+----------+------------+------+------------+
| ID       | Name       | CountryCode | District     | Population |
+----------+------------+-------------+-------------+------------+
| 1024     | New York   | USA         | New York    | 8008278    |
| 1025     | Los Angeles | USA        | California  | 3694820    |
| 1026     | Chicago    | USA         | Illinois    | 2896016    |
| 1027     | Houston    | USA         | Texas       | 1953631    |
| 1028     | Philadelphia | USA       | Pennsylvania| 1517550    |
+----------+------------+-------------+-------------+------------+

*/

SELECT *
FROM CITY 
WHERE POPULATION >100000
AND COUNTRYCODE = 'USA';
