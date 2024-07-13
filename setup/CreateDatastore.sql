-- DATABASE CREATING
CREATE DATABASE IF NOT EXISTS OxfordBookStore;
USE OxfordBookStore;

-- CREATING TABLE FOR USERS
CREATE TABLE IF NOT EXISTS users(
    username VARCHAR(100) PRIMARY KEY,
    password VARCHAR(100),
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    address TEXT,
    phone VARCHAR(100),
    mailid VARCHAR(100),
    usertype INT
);
-- CREATING TABLE FOR BOOKS AND UPDATING THE BOOKS
CREATE TABLE IF NOT EXISTS books(
    barcode VARCHAR(100) PRIMARY KEY,
    name VARCHAR(100),
    author VARCHAR(100),
    price INT,
    quantity INT
);
