INSERT INTO series VALUES (1, 'Twilight', 1, 1);
INSERT INTO series VALUES (2, 'Harry Potter', 2, 2);

INSERT INTO subgenres VALUES (1, 'Sci-Fi');
INSERT INTO subgenres VALUES (2, 'Fiction');

INSERT INTO authors VALUES (1, 'Stephanie Meyer');
INSERT INTO authors VALUES (2, 'JK Rowling');

INSERT INTO books VALUES (1, 'Twilight', 2005, 1);
INSERT INTO books VALUES (2, 'New Moon', 2006, 1);
INSERT INTO books VALUES (3, 'Eclipse', 2007, 1);
INSERT INTO books VALUES (4, 'The Philosophers Stone', 1997, 2);
INSERT INTO books VALUES (5, 'The Chamber of Secrets', 1998, 2);
INSERT INTO books VALUES (6, 'The Prisoner of Azkaban', 1999, 2);

INSERT INTO characters VALUES (1, 'Bella', 'Love never dies', 'Human', 1);
INSERT INTO characters VALUES (2, 'Edward', 'Come be a vampire, Bella', 'Vampire', 1);
INSERT INTO characters VALUES (3, 'Jacob', 'Love me, Bella', 'Werewolf', 1);
INSERT INTO characters VALUES (4, 'Alice', 'Lets party', 'Vampire', 1);
INSERT INTO characters VALUES (5, 'Harry', 'Leave me be!', 'Wizard', 2);
INSERT INTO characters VALUES (6, 'Ron', 'Come on, Harry!', 'Wizard', 2);
INSERT INTO characters VALUES (7, 'Voldemort', 'Leave, Harry!', 'Wizard', 2);
INSERT INTO characters VALUES (8, 'Dobby', 'HARRY!', 'Goon', 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 2, 1);
INSERT INTO character_books VALUES (3, 3, 1);
INSERT INTO character_books VALUES (4, 1, 2);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 3, 2);
INSERT INTO character_books VALUES (7, 2, 3);
INSERT INTO character_books VALUES (8, 3, 4);
INSERT INTO character_books VALUES (9, 4, 5);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 6, 5);
INSERT INTO character_books VALUES (12, 4, 6);
INSERT INTO character_books VALUES (13, 5, 6);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 4, 7);
INSERT INTO character_books VALUES (16, 6, 8);
