SELECT * FROM albums where artist_name = Pink Floyd;
SELECT release_date FROM albums where record_name = Sgt Pepper''s Lonely Hearts Club Band;
SELECT genre FROM albums where artist_name = Nevermind;
SELECT record_name FROM albums where release_date > 1990 AND release_date < 2000;
SELECT record_name FROM albums where sales < 20.00

(artist, record_name, release_date, sales, genre)