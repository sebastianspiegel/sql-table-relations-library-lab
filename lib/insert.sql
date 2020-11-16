INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Hexworld", 1, 1), (2, "Charm of Magpie", 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "romance"), (2, "horror");

INSERT INTO authors (id, name) VALUES (1, "Jordan L Hawk"), (2, "KJ Charles");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "Hexbreaker", 2010, 1), (2, "Hexmaker", 2011, 1), (3, "Wild Wild Hex", 2012, 1),
(4, "Magpie Lord", 2009, 2), (5, "Flight of Magpies", 2012, 2), (6, "Jackdaw", 2014, 2);

INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES
(1, "Cicero", "Extra cream, please", "Familiar", 1, 1),
(2, "Tom", "Cicero, no", "Witch", 1, 1),
(3, "Rook", "Caw-caw motherfuckers", "Familiar", 1, 1),
(4, "Dominic", "I don't know", "Witch", 1, 1),
(5, "Stephen Day", "Fuck you", "Practioner", 2, 2),
(6, "Lucian Crane", "Lucian, YES", "Lord", 2, 2),
(7, "Ben", "I love you", "Human", 2, 2),
(8, "Jonah Pastern", "Scrore me a try", "Practioner", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3),
(7, 3, 1), (8, 4, 1),
(9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6),
(15, 7, 6), (16, 8, 6);