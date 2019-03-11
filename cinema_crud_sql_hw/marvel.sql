DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
  id SERIAL8 PRIMARY KEY,
  title VARCHAR(255),
  year INT2,
  show_time VARCHAR(255)
);

CREATE TABLE people (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Jennifer Archibald');
INSERT INTO people (name) VALUES ('Katharina Bitzan');
INSERT INTO people (name) VALUES ('Myriam Boran');
INSERT INTO people (name) VALUES ('David Boyle');
INSERT INTO people (name) VALUES ('Alasdair Carstairs');
INSERT INTO people (name) VALUES ('Eric Cross');
INSERT INTO people (name) VALUES ('Amy Edwardson');
INSERT INTO people (name) VALUES ('Jordan Davidson');
INSERT INTO people (name) VALUES ('Stephen Gibson');
INSERT INTO people (name) VALUES ('Mark King');
INSERT INTO people (name) VALUES ('Rory MacGregor');
INSERT INTO people (name) VALUES ('Robert Marshall');
INSERT INTO people (name) VALUES ('Becky Nielsen');
INSERT INTO people (name) VALUES ('Grant Rutherford');
INSERT INTO people (name) VALUES ('Kanokwan Sritawan');
INSERT INTO people (name) VALUES ('Montgomery Stanczak');
INSERT INTO people (name) VALUES ('Lidia Stopinska-Cherek');
INSERT INTO people (name) VALUES ('Ben Svajko/ Barker');
INSERT INTO people (name) VALUES ('Maria Toscano');
INSERT INTO people (name) VALUES ('Annabel Treshansky');
INSERT INTO people (name) VALUES ('Charlie Walker');
INSERT INTO people (name) VALUES ('Jon Zarecki');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '23:40');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '17:30');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '20:40');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '16:30');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '13:10');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '20:30');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '23:05');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '23:10');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '18:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '16:10');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '17:15');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '23:35');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '15:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '21:35');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '20:40');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '22:45');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '22:40');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '17:40');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '22:00');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00');


-- SELECT * FROM movies;

-- UPDATE people SET name = 'Mateusz Stanczak' WHERE name = 'Montgomery Stanczak';
--
-- SELECT name FROM people;
--
-- SELECT name FROM people WHERE name = 'Robert Marshall';
--
-- DELETE FROM movies WHERE title = 'Batman Begins';
--
-- SELECT * FROM movies;
--
-- INSERT INTO people (
--   name
-- ) VALUES (
--   'Jarrod Bennie'
-- );
--
-- DELETE FROM people WHERE name = 'Jordan Davidson';
-- --
-- SELECT name FROM people;

SELECT show_time FROM movies WHERE title = 'Guardians of the Galaxy';

UPDATE movies SET show_time = '19:15' WHERE title = 'Guardians of the Galaxy 2';

SELECT * FROM movies WHERE title = 'Guardians of the Galaxy 2';

DELETE FROM movies WHERE id BETWEEN 3 AND 8;

SELECT * FROM movies;
