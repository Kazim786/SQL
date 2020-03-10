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
    (DEFAULT, 'Busy Boy', 5, 5, 'Mediterranean', 'True', '2020-5-3', 'Philly Cheese'),
    (DEFAULT, 'Gyro King', 15, 5, 'Mediterranean', 'True', '2020-1-3', 'Combo over rice'),
    (DEFAULT, 'Royal Restaurant', 20, 3, 'Mediterranean', 'True', '2002-5-4', 'Kabab');


-- SELECT * FROM restaurant WHERE stars= 5; 

ALTER TABLE restaurant
ADD favorite_dish varchar; 
-- accidentally forgot to add favorite dish column. Did this to correct 

-- selecting the favorite dishes from all 5 star restaurants
SELECT favorite_dish FROM restaurant WHERE stars= 5;


-- selecting ID of restaurants that have the name busy boy
SELECT id FROM restaurant WHERE name= 'Busy Boy';

