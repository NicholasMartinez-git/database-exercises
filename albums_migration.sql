CREATE DATABASE IF NOT EXISTS codeup_test_db;

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR (100) NOT NULL,
    record_name VARCHAR (100) NOT NULL,
    release_date DATE NOT NULL,
    sales DOUBLE UNSIGNED NOT NULL,
    genre VARCHAR (100) NOT NULL,
    PRIMARY KEY (id)
);

SELECT DATE_FORMAT(release_date, '%m/%d/%Y') FROM albums;

DESCRIBE albums;