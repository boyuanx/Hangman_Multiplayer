DROP DATABASE IF EXISTS CSCI201_HangmanGame_bx;
CREATE DATABASE CSCI201_HangmanGame_bx;
USE CSCI201_HangmanGame_bx;

CREATE TABLE IF NOT EXISTS Users (
		username VARCHAR(50) PRIMARY KEY NOT NULL,
        password VARCHAR(50) NOT NULL,
        wins INT(3) NOT NULL,
        losses INT(3) NOT NULL
)