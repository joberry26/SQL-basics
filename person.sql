CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(40),
    person_age NUMERIC,
    person_height_cm NUMERIC,
    person_color VARCHAR(20)
    );

INSERT INTO person (person_name, person_age, person_height_cm, person_color)
    VALUES ('Alex', 24, 176.5, 'green'),
    ('Chloe', 22, 163, 'blue'),
    ('Jack', 78, 180, 'red'),
    ('Meagan', 33, 160, 'orange'),
    ('Herman', 18, 137, 'purple');

SELECT * FROM person ORDER BY person_height_cm DESC;
SELECT * FROM person ORDER BY person_height_cm ASC;

SELECT * FROM person ORDER BY person_age DESC;

SELECT * FROM person WHERE person_age > 20;

SELECT * FROM person WHERE person_age = 18;

SELECT * FROM person WHERE person_age < 20 AND person_age > 30;

SELECT * FROM person WHERE person_age <> 27;

SELECT * FROM person WHERE person_color <> 'red';

SELECT * FROM person WHERE person_color <> 'red' AND person_color <> 'blue';

SELECT * FROM person WHERE person_color = 'orange' AND person_color = 'green';

SELECT * FROM person WHERE person_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE person_color IN ('yellow', 'purple');



