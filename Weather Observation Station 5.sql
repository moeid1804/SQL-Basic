SELECT TOP 1 CITY, LEN(CITY) AS name_length
FROM STATION
ORDER BY LEN(CITY) ASC, CITY ASC;

SELECT TOP 1 CITY, LEN(CITY) AS name_length
FROM STATION
ORDER BY LEN(CITY) DESC, CITY ASC;
