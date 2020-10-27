USE codeup_test_db;

SELECT 'Albums by Pink Floyd' AS 'Pink Floyd';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'Release Date of Sgt. Pepper...' AS 'Beatles Album';
SELECT release_date FROM albums WHERE name ='Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'Nirvana' AS 'Genre';
SELECT genre FROM albums WHERE name ='NeverMind';
SELECT '90''s' AS 'Albums From the...';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT '20 million' AS 'Albums that made less than...';
SELECT name FROM albums WHERE sales < 20.0;
SELECT 'Rock' AS 'Albums with the genre of...';
SELECT name FROM albums WHERE genre = 'Rock';