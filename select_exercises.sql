USE codeup_test_db;
SELECT 'Here are all the albums with the artist name equals Pink Floyd' AS "";
SELECT * FROM albums WHERE artist_name = "Pink Floyd";
SELECT 'The release year for Sgt. Pepper''s Lonely hearts Club Band' AS "";
SELECT release_date FROM albums WHERE record_name = "Sgt. Pepper's Lonely Hearts Club Band";
SELECT 'The genre for Nevermind' AS "";
SELECT genre FROM albums WHERE record_name = "Nevermind";
