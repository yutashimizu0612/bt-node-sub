DROP DATABASE IF EXISTS sample_db;
CREATE DATABASE sample_db;

USE sample_db;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
  id int NOT NULL AUTO_INCREMENT primary key,
  name varchar(30),
  description varchar(255)
);

INSERT INTO test (id, name, description) VALUES (1, 'test1', 'description1');
INSERT INTO test (id, name, description) VALUES (2, 'test2', 'description2');
INSERT INTO test (id, name, description) VALUES (3, 'test3', 'description3');
INSERT INTO test (id, name, description) VALUES (4, 'test4', 'description4');
INSERT INTO test (id, name, description) VALUES (5, 'test5', 'description5');
INSERT INTO test (id, name, description) VALUES (6, 'test6', 'description6');
INSERT INTO test (id, name, description) VALUES (7, 'test7', 'description7');
