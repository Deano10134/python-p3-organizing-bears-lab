CREATE TABLE bears (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    species VARCHAR(100),
    sex CHAR(1),
    age INT,
    color VARCHAR(50),
    temperament VARCHAR(50),
    weight FLOAT,
    alive BOOLEAN,
    habitat VARCHAR(100)
);
