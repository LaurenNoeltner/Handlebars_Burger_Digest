CREATE DATABASE oldbwbsuins7o3mx;
USE oldbwbsuins7o3mx;

CREATE TABLE burgers
(
    id int NOT NULL
    AUTO_INCREMENT,
	name varchar
    (255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY
    (id),
);