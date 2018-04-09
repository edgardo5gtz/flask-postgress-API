CREATE TYPE animal_class AS ENUM ('mammal', 'bird', 'fish', 'reptile');

CREATE TABLE animals (
    id INT PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    class animal_class
);

INSERT INTO animals VALUES (0, 'Dog', 'mammal');