create table  employee (
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(15) NOT NULL,
LastName VARCHAR (15) NOT NULL,
Department CHAR(10) NOT NULL,
DepartmentID INT NOT NULL,
Salary INT NOT NULL,
JoinDate DATE NOT NULL,
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

select * from employee;

create table projects(
ProjectID INT PRIMARY KEY,
ProjectName VARCHAR(15) NOT NULL,
Department CHAR(10) NOT NULL,
DepartmentID INT NOT NULL,
Budget INT NOT NULL,
StartDate DATE NOT NULL,
EndDate DATE NOT NULL,
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);


create table Departments(
DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(10) NOT NULL
);

select * from Departments;