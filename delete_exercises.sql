USE codeup_test_db;
DELETE * From albums where release_date > 1991;
DELETE * From albums where genre = 'disco';
DELETE * from albums where artist = 'Whitney Houston';