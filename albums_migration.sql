USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist_name VARCHAR(50),
  record_name VARCHAR(50),
  relese_date INTEGER,
  sales FLOAT,
  genre VARCHAR(50)
);