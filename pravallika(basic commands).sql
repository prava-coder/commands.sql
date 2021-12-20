CREATE TABLE Colgdata(
PersonId int,
FirstName varchar(255),
LastName varchar(255),
Branch varchar(255)
);
INSERT INTO Colgdata(PersonId,FirstName,LastName,Branch)
VALUES('123','Pravallika','Nalamothu','CSE');
INSERT INTO Colgdata(PersonId,FirstName,LastName,Branch)
VALUES('234','Sameera','Shaik','EEE');
INSERT INTO Colgdata(PersonId,FirstName,LastName,Branch)
VALUES('456','Uday','kiran','IT');
INSERT INTO Colgdata(PersonId,FirstName,LastName,Branch)
VALUES('567','Sony','Thomas','CSE');
SELECT * FROM Colgdata;
SELECT PersonID,FirstName FROM Colgdata;
SELECT FirstName
FROM Colgdata
WHERE Branch='CSE';
SELECT * FROM Colgdata
WHERE FirstName='Pravallika' AND PersonId='123';
SELECT Branch FROM Colgdata
WHERE PersonId='234' AND LastName='Shaik'
SELECT * FROM Colgdata
WHERE FirstName='Pravallika' OR LastName='Uday'; 
SELECT *FROM Colgdata
WHERE NOT FirstNAME='Nalamothu';
SELECT COUNT(FirstName)
FROM Colgdata
SELECT * FROM Colgdata
SELECT MIN(PersonId)
FROM Colgdata;
SELECT FirstName, MAX(PersonId)
FROM Colgdata;

SELECT * FROM Colgdata;
SELECT COUNT(PersonId),FirstName
FROM Colgdata
GROUP BY FirstName
ORDER BY FirstName DESC;
SELECT FirstName, LastName
FROM Colgdata
WHERE PersonId IS NULL;

SELECT FirstName, LastName
FROM Colgdata
WHERE PersonId IS NOT NULL;

UPDATE Colgdata
SET FirstName='Kiran', LastName='Uday'
WHERE PersonId=456;

SELECT *FROM Colgdata;

SELECT FirstName AS Fname
FROM Colgdata;















