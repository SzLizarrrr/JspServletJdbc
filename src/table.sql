DROP TABLE IF EXISTS users;

CREATE TABLE users (
    userid INT NOT NULL PRIMARY KEY auto_increment,
    firstname VARCHAR(20),
    lastname VARCHAR(20),
    dob datetime,
    email VARCHAR(20)
);
