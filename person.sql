CREATE TABLE melons(
    id SERIAL PRIMARY KEY, 
    name VARCHAR(40) NOT NULL,
    age INTEGER,
   	height INTEGER,
  	city VARCHAR(40),
  	favorit_color VARCHAR(10)
  	
);
INSERT INTO persons (name, age , height, city, favorit_color)
VALUES
('joe', 23, 200, 'layton', 'blue'),
('jimmy', 24, 220, 'lehi', 'green'),
('jose', 25, 210, 'clearfield', 'purple'),
('john', 26, 205, 'sandy', 'red'),
('joe', 23, 250, 'layton', 'orange');

SELECT * FROM persons
ORDER BY height DESC;


SELECT * FROM persons
ORDER BY height;

SELECT * FROM persons
WHERE age  > 20;


SELECT * FROM persons
WHERE age  < 20 OR age > 30;


SELECT * FROM persons
WHERE age  != 27;

SELECT * FROM persons
WHERE favorit_color = 'red';

SELECT * FROM persons
WHERE favorit_color != 'red' OR != 'blue';

SELECT * FROM persons
WHERE favorit_color = 'orange' OR 'green';

SELECT * FROM persons
WHERE favorit_color IN ('orange', 'green', 'blue')

SELECT * FROM persons
WHERE favorit_color IN ('yellow', 'purple')






