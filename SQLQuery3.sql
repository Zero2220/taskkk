CREATE DATABASE [Library];


CREATE TABLE Books (
    Id INT,
    Price INT,
    [Name] CHAR(50),
    Genre CHAR(50),
    Author CHAR(50)
);



SELECT * FROM Books;

ALTER TABLE Books
DROP COLUMN Genre;


INSERT INTO Books (Id, Price, [Name],Author)
VALUES (1, 29, 'kitab1','au1'),
       (2, 19, 'kitab2','au2'),
       (3, 7, '1984','au3');

DELETE FROM Books WHERE Price < 10;

SELECT * FROM Books WHERE Price BETWEEN 10 AND 50;

SELECT * FROM Books WHERE Author Like 'a' OR [Name] LIKE 'a'  

DELETE FROM Books WHERE Price=10

