DROP DATABASE IF EXISTS burgers_DB;
CREATE database burgers_DB;

USE burgers_DB;

CREATE TABLE burgers_DB (
  id INT NOT NULL AUTO_INCREMENT,
  burgers_name VARCHAR(40) NULL,
  devoured bit NULL,
  date timestamp NULL,
  PRIMARY KEY (id)
  
);

Insert Into burgers_DB (burgers_name, devoured, date)
VALUES ("Lincolns Knees",true, NOW());

Insert Into burgers_DB (burgers_name, devoured, date)
VALUES ("Bat Wings and Monkey Balls",false, NOW());

Insert Into burgers_DB (burgers_name, devoured, date)
VALUES ("Turtle Snout and lepercy",true, NOW());

Insert Into burgers_DB (burgers_name, devoured, date)
VALUES ("Bacon Gouda",true, NOW());

