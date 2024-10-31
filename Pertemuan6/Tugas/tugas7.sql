SELECT E.Name, D.DepartmentName 
FROM Employee AS E
JOIN Departments AS D ON E.DepartmentsID = D.DepartmentsID;