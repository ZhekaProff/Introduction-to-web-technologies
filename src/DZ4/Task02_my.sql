DROP DATABASE IF EXISTS People;
CREATE DATABASE People;
USE People;

CREATE TABLE People(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
age INT NOT NULL,
address VARCHAR(100)
);
INSERT INTO people (name, age, address) VALUES
('John', 25, 'Moscow'),
('Emily', 30, 'Moscow'),
('David', 42, 'Moscow'),
('Sara', 19, 'Moscow'),
('Michael', 56, '1111 Maple Ln'),
('Laura', 32, '1313 Cedar Blvd'),
('Peter', 48, '1414 Spruce St'),
('Karen', 21, '1515 Birch Pl'),
('Alex', 39, 'Moscow'),
('Nicholas', 27, '1717 Grove Rd');

SELECT id, name 
FROM People
WHERE address = 'Moscow' AND age >= 18 AND age < 30;
