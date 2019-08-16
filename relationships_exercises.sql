Use codeup_test_db;

describe albums;

select *from albums;

alter table albums
add unique (artist,name);