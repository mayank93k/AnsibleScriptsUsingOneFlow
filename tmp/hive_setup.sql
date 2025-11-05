CREATE DATABASE IF NOT EXISTS test_db;

USE test_db;

CREATE TABLE IF NOT EXISTS users (
    id INT,
    name STRING
);

CREATE TABLE IF NOT EXISTS logs (
    event STRING,
    ts TIMESTAMP
);