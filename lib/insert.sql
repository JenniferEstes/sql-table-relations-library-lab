INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("Harry Potter", 1, 1, 1), ("Star Wars", 2, 1, 2);
INSERT INTO books (title, year, series_id, id) VALUES ("Sorcerer's Stone", 1997, 1, 1), ("Chamber of Secrets", 1999, 1, 2), ("Prisoner of Azkaban", 2000, 1, 3), ("From the Adventures of Luke Skywalker", 1976, 2, 4), ("Splinter of the Mind's Eye", 1978, 2, 5), ("Han Solo at Stars' End", 1978, 2, 6);
INSERT INTO characters (name, species, motto, author_id, id) VALUES ("Harry", "human", "I solemnly swear I am up to no good.", 1, 1), ("Hermione", "human", "Swish and flick.", 1, 2), ("Ron", "human", "You're a little scary sometimes, you know that?", 1, 3), ("Hagrid", "half_human", "You're a wizard, Harry.", 1, 4), ("Dobby", "elf", "Dobby is a free elf.", 1, 5), ("Dumbledore", "human", "It takes a great deal of bravery to stand up to our enemies, but just as much to stand up to our friends.", 1, 6), ("Darth Vader", "human", "No, I am your father.", 2, 7), ("Luke", "human", "I'm here to rescue you.", 2, 8);
INSERT INTO subgenres (name, id) VALUES ("teen fantasy", 1), ("fantasy", 2);
INSERT INTO authors (name, id) VALUES ("J.K. Rowling", 1), ("George Lucas", 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2 ), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5 ), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);