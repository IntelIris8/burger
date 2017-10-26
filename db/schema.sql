DROP DATABASE IF EXISTS burgers_DB;
CREATE database burgers_DB;

USE burgers_DB;

CREATE TABLE burgers_DB (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name item VARCHAR(40) NULL,
  devoured VARCHAR(100) NULL,
  DATE VARCHAR(100) NULL,
  PRIMARY KEY (position)
  
);

Insert Into products (burgers_name, devoured, DATE)
VALUES ("Lincolns Knees",true, 1919);

Insert Into products (burgers_name, devoured, DATE)
VALUES ("Bat Wings and Monkey Balls",false, 1921);

Insert Into products (burgers_name, devoured, DATE)
VALUES ("Turtle Snout and lepercy",true, 2023);

Insert Into products (burgers_name, devoured, DATE)
VALUES ("Bacon Gouda",true, 2016);

SELECT * FROM burgers_DB.products;