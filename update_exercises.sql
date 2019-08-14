USE codeup_test_db;
SELECT '' AS 'All Albums in your table';
UPDATE albums
SET sales = sales*10
WHERE id > 0;
SELECT name,sales From albums;
SELECT '' AS 'All Albums released before 1980';
UPDATE albums
SET release_date = release_date-100
WHERE release_date < 1980;
SELECT name,release_date From albums where release_date < 1980;
SELECT '' AS 'All Albums BY Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT name,artist From albums where artist = 'Peter Jackson';