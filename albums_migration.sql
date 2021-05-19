CREATE DATABASE IF NOT EXISTS codeup_test_db;

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR (100) NOT NULL,
    record_name VARCHAR (100) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    sales DOUBLE UNSIGNED NOT NULL,
    genre VARCHAR (100) NOT NULL,
    PRIMARY KEY (id)
);

/*SELECT DATE_FORMAT(release_date, '%Y') FROM albums;*/

DESCRIBE albums;