CREATE flaskdocker;
USE flaskdocker;

CREATE TABLET `flaskdocker`.`users` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255),
    PRIMARY KEY (ID));