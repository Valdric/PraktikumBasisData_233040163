SELECT E.Name , D.DepartmentName
FROM Employee AS E
LEFT JOIN Departments AS D ON E.DepartmentsID = D.DepartmentsID;
