DROP DATABASE IF EXISTS People;
CREATE DATABASE People;
USE People;

CREATE TABLE People(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
age INT NOT NULL,
address VARCHAR(100)
);
INSERT INTO people (id, name, age, address) VALUES
(1, 'John', 25, 'Moscow'),
(2, 'Emily', 30, 'Moscow'),
(3, 'David', 42, 'Moscow'),
(4, 'Sara', 19, 'Moscow'),
(5, 'Michael', 56, '1111 Maple Ln'),
(6, 'Laura', 32, '1313 Cedar Blvd'),
(7, 'Peter', 48, '1414 Spruce St'),
(8, 'Karen', 21, '1515 Birch Pl'),
(9, 'Alex', 39, 'Moscow'),
(10, 'Nicholas', 27, '1717 Grove Rd');

SELECT name 
FROM People
WHERE address = 'Moscow' AND age >= 18 AND age < 30;
