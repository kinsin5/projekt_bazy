CREATE TABLE currencies(
	id SERIAL,
	open REAL,
	high REAL,
	low REAL,
	close REAL,
	volume INTEGER,
	datetime TIMESTAMP
);

SELECT * FROM currencies;

SELECT 
	AVG(open - high) AS diff,
	MIN(volume)
FROM currencies;