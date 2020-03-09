CREATE TABLE restaurant (
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar,
    distance integer,
    stars integer DEFAULT 0,
    category varchar(20),
    does_takeout boolean DEFAULT FALSE,
    last_visit DATE 
);
INSERT INTO restaurant VALUES(
    DEFAULT, 'Busy Boy', 5, 5, 'Mediterranean', 'True', '2020-5-3'
);
