-- Using the burgers database --
USE burgers_db;
-- Write 5 INSERT INTO queries to get some seed data to work with --
INSERT INTO burgers (burger_name, devoured)
VALUES ("Jalapeno and Cream Cheese Wonder", false), ("American Cheeseburger", false), ("Plain Hamburger", false), ("Mushroom and Swiss Burger", false), ("Chili Cheese Burger", false);

-- Making sure the data actually made it into the database --
SELECT * FROM burgers_db;