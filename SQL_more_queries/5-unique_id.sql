-- Creates the table id_not_null on MySQL server.

CREATE TABLE IF NOT EXISTS unique_id(
id INT DEFAULT 1 UNIQUE, name VARCHAR(256));