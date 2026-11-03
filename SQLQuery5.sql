CREATE TABLE Employee
(  
EmpID char(4) NOT NULL, 
FirstName nvarchar(30)Not Null,
LastName nvarchar(30)Not Null,
Address nvarchar(50)Not Null,
HireDate datetime Not Null,
Positione nvarchar(30)Not Null,
Salary smallmoney Not Null,
EndDate datetime Null,


CONSTRAINT PK_Employee PRIMARY KEY(EmID), 
CONSTRAINT AK_EmpName Unique (FristName,LastName) ,
CONSTRAINT CK_Salary Check (Salary<100000) 
); 

EXEC sp_help 'Employee'
