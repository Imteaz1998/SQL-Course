USE MyDatabase

--Create Table

CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date DATE,
phone VARCHAR(15) NOT NULL,
CONSTRAINT pk_persons PRIMARY KEY (id)
)
SELECT * FROM persons

-- Alter Table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL
SELECT * FROM persons

-- Dropping a column

ALTER TABLE persons
DROP COLUMN email
SELECT * FROM persons

--DROP Table
DROP TABLE persons

