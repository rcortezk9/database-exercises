-- delete exercise
-- write in select statement then replace select with delete.

USE codeup_test_db;

select 'Albums released after 1991' as '';
DELETE FROM albums WHERE release_date > 1991;

select 'Albums with the genre disco' as '';
DELETE FROM albums WHERE genre = 'disco';

select 'Albums by ''Whitney Houston'' (...or maybe an artist of your choice)' as '';
DELETE FROM albums WHERE artist LIKE '%Whitney Houston%';

