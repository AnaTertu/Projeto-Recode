DROP DATABASE IF EXISTS fullstackeletro;
CREATE DATABASE IF NOT EXISTS fullstackeletro;

CREATE TABLE fullstackeletro;

CREATE TABLE fullstackeletro.peoples(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    names VARCHAR(80) NOT NULL,
    phones VARCHAR(20) NOT NULL,
    posts VARCHAR(200)
);
