-- delete exercise

USE codeup_test_db;

select 'Albums released after 1991' as '';
DELETE name FROM albums WHERE release_date = 1991;

select 'Albums with the genre disco' as '';
DELETE name FROM albums WHERE genre LIKE '%disco%';

select 'Albums by ''Whitney Houston'' (...or maybe an artist of your choice)' as '';
DELETE name, artist FROM albums WHERE artist = 'Whitney Houston';

