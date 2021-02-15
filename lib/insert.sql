INSERT INTO series(title) VALUES ("title");
INSERT INTO series(title) VALUES ("title");

INSERT INTO subgenres(name) VALUES ("title");
INSERT INTO subgenres(name) VALUES ("title");

INSERT INTO authors(name) VALUES ("name");
INSERT INTO authors(name) VALUES ("name");

INSERT INTO books(title, series_id) VALUES ("name", 1);
INSERT INTO books(title, series_id) VALUES ("name", 1);
INSERT INTO books(title, series_id) VALUES ("name", 1);
INSERT INTO books(title, series_id) VALUES ("name", 2);
INSERT INTO books(title, series_id) VALUES ("name", 2);
INSERT INTO books(title, series_id) VALUES ("name", 2);

INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");
INSERT INTO characters(name) VALUES ("name");

INSERT INTO character_books(book_id,character_id) VALUES (1,1);
INSERT INTO character_books(book_id,character_id) VALUES (1,2);
INSERT INTO character_books(book_id,character_id) VALUES (1,3);
INSERT INTO character_books(book_id,character_id) VALUES (2,3);
INSERT INTO character_books(book_id,character_id) VALUES (3,3);
INSERT INTO character_books(book_id,character_id) VALUES (1,4);
INSERT INTO character_books(book_id,character_id) VALUES (2,4);
INSERT INTO character_books(book_id,character_id) VALUES (3,4);

INSERT INTO character_books(book_id,character_id) VALUES (4,5);
INSERT INTO character_books(book_id,character_id) VALUES (4,6);
INSERT INTO character_books(book_id,character_id) VALUES (4,7);
INSERT INTO character_books(book_id,character_id) VALUES (5,7);
INSERT INTO character_books(book_id,character_id) VALUES (6,7);
INSERT INTO character_books(book_id,character_id) VALUES (4,8);
INSERT INTO character_books(book_id,character_id) VALUES (5,8);
INSERT INTO character_books(book_id,character_id) VALUES (6,8);