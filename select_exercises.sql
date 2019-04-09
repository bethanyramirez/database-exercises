USE codeup_test_db;

SELECT 'All albums by Pink Floyd' AS 'SELECT';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'YEAR OF SGT. PEPPERS LONELY HEARTS CLUB BAND' AS 'YEAR'
SELECT release_date FROM albums WHERE record_name = 'Sgt Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE artist = 'Nevermind';

SELECT record_name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT * FROM albums WHERE sales < 20.00;

SELECT * FROM albums WHERE genre = 'Rock';

