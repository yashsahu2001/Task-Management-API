CREATE DATABASE taskdb;

USE taskdb;

CREATE TABLE task (
    id BIGINT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255),
    description VARCHAR(255),
    completed BOOLEAN,
    PRIMARY KEY (id)
);

SHOW TABLES;

SELECT * FROM task;

