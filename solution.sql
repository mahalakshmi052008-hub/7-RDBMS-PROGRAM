create table marksheet(
RollNo INT PRIMARY KEY,
Name VARCHAR(30),
Department VARCHAR(20),
Marks int
);
INSERT INTO Marksheet (RollNo, Name,Department,Marks)
VALUES
(1,'Arun','CSE',85),
(2,'Divya','IT',78),
(3,'Karthick','CSE',92),
(4,'Nisha','ECE',67),
(5,'Rahul','IT',88);
SELECT*FROM Marksheet
where Marks >80
order by marks desc;

