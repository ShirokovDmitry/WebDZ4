-- create
CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (1, 'John', '19', 'Moscow, Franklin Street, 24');
INSERT INTO classmates VALUES (2, 'Bill', '35', 'Moscow, Mineral Spring Road, 48');
INSERT INTO classmates VALUES (3, 'Ada', '17', 'Moscow, 5th Street, 117');
INSERT INTO classmates VALUES (4, 'Smith', '30', 'Moscow, Perkiomen Avenue, 10');
INSERT INTO classmates VALUES (5, 'Mirk', '23', 'Dallas, Washington Street, 65');
INSERT INTO classmates VALUES (6, 'Rita', '27', 'Moscow, Greenspring Avenue, 39');
INSERT INTO classmates VALUES (7, 'Gary', '34', 'Riga, Baltimore Street, 93');
INSERT INTO classmates VALUES (8, 'Samanta', '20', 'Ufa, Mount Royal Avenue, 14');
INSERT INTO classmates VALUES (9, 'Nika', '18', 'Moscow, Old Harford Road, 71');

-- fetch 
SELECT * FROM classmates WHERE address LIKE '%Moscow%' AND age >= 18 AND age < 30;