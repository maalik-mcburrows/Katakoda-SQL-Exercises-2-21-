CREATE TABLE restaurant(
    id serial primary key,
    Name text,
    Distance varchar,
    Stars int,
    Category text,
    Fav_dish text,
    Does_takeout text,
    Prev_trip varchar
);

INSERT INTO restaurant (Name, Distance, Stars, Category, Fav_dish, Does_takeout, Prev_trip)
VALUES ('Chipotle', 0.085, 4, 'Mexican', 'Chicken Bowl', 'Yes', 'Week Ago'),
       ('Blue Moon Pizza', 0.7, 4, 'Pizza', 'Pepperoni Pizza', 'Yes', 'Three Days Ago'),
       ('Sarku Japan', 1.6, 5, 'Japanese', 'Chicken Plate', 'Yes', 'One Month Ago'),
       ('LongHorn Steakhouse', 1.9, 3, 'BBQ', 'Idk', 'Yes', 'A few years Ago'),
       ('McDonalds', 2.3, 2.5, 'Fast Food', 'Sprite', 'Yes', 'Couple Months Ago');
