CREATE DATABASE one_piece_info;

use one_piece_info;

CREATE TABLE character_basic_info(
    ID int NOT NULL AUTO_INCREMENT,
    name varchar(20) NOT NULL,
    firstCH int NOT NULL,
    firstEP int NOT NULL,
    originPlace varchar(20),
    alive BOOLEAN,
    age int,
    birthday Varchar(15),
    height_cm int,
    bounty bigint, 
    devilFruit varchar(40),
    PRIMARY KEY (ID)
);

INSERT INTO character_basic_info(name, firstCH, firstEP, originPlace, alive, age, birthday, height_cm, bounty, devilFruit) 
VALUES ('Monkey D. Luffy',1,1,'East Blue',True, 19, '05/05', 174, 3000000000, 'Gomu Gomu no Mi');