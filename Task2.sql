-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Иван', 16, 'Магадан');
INSERT INTO classmates VALUES (0002, 'Дмитрий', 25, 'Москва');
INSERT INTO classmates VALUES (0003, 'Владимир', 18, 'Москва');
INSERT INTO classmates VALUES (0004, 'Лев', 18, 'Ярославль');
INSERT INTO classmates VALUES (0005, 'Наталья', 31, 'Казань');
INSERT INTO classmates VALUES (0006, 'Анна', 30, 'Санкт-Петербург');
INSERT INTO classmates VALUES (0007, 'Арсений', 29, 'Нижний Новгород');
INSERT INTO classmates VALUES (0008, 'Виталий', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Варвапа', 28, 'Омск');
INSERT INTO classmates VALUES (0010, 'Анатолий', 21, 'Москва');
INSERT INTO classmates VALUES (0011, 'Виктория', 32, 'Москва');

-- fetch
SELECT * from classmates


