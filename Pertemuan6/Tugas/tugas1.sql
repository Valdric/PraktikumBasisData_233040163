SELECT E.Name, D.DepartmentName
FROM Employee AS E
INNER JOIN Departments AS D ON  E.DepartmentsID = D.DepartmentsID
WHERE E.DepartmentsID IS NOT NULL;
