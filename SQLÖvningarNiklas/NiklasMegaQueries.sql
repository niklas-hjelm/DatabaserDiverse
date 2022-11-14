--CREATE DATABASE DemoDb;

USE DemoDb;

CREATE TABLE Candy (
	[Name] nvarchar(max),
	[Type] nvarchar(max)
);

INSERT INTO Candy ([Name], [Type])
VALUES ('Dumle','Choklad');

SELECT * FROM Candy;

--DROP TABLE Candy;

--DROP DATABASE DemoDb;

