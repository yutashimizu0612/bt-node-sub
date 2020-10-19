DROP DATABASE IF EXISTS node_sub_db;
CREATE DATABASE node_sub_db;

USE node_sub_db;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
  id int NOT NULL AUTO_INCREMENT primary key,
  name varchar(30),
  description varchar(255)
);

INSERT INTO test (id, name, description) VALUES (1, 'test1', 'テストデータ1');
INSERT INTO test (id, name, description) VALUES (2, 'test2', 'テストデータ2');
INSERT INTO test (id, name, description) VALUES (3, 'test3', 'テストデータ3');
INSERT INTO test (id, name, description) VALUES (4, 'test4', 'テストデータ4');
INSERT INTO test (id, name, description) VALUES (5, 'test5', 'テストデータ5');
INSERT INTO test (id, name, description) VALUES (6, 'test6', 'テストデータ6');
INSERT INTO test (id, name, description) VALUES (7, 'test7', 'テストデータ7');
