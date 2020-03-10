CREATE TABLE restaurant (
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar,
    distance integer,
    stars integer DEFAULT 0,
    category varchar(20),
    does_takeout boolean DEFAULT FALSE,
    last_visit DATE 
);
INSERT INTO restaurant VALUES
    (DEFAULT, 'Busy Boy', 5, 5, 'Mediterranean', 'True', '2020-5-3'),
    (DEFAULT, 'Gyro King', 15, 5, 'Mediterranean', 'True', '2020-1-3'),
    (DEFAULT, 'Royal Restaurant', 20, 3, 'Mediterranean', 'True', '2002-5-4');


SELECT * FROM restaurant WHERE stars= 5; 