INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter ", 1, 1), (2, "Ranger’s Apprentice", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "mystery");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "John Flanagan and John F. Flanagan");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Philosopher's Stone", 1997, 1), (2, "Chamber of Secrets", 1998, 1), (3, "Prisoner of Azkaban", 1999, 1), (4, "The Lost Stories", 2013, 2), (5, "The Emperor of Nihon-Ja", 2012, 2), (6, "Halt’s Peril", 2012, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Harry Potter", "Draco Dormiens Nunquam Titillandus", "Humans", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);