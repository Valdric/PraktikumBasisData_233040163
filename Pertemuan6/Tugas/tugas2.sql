SELECT E.Name , P.ProjectName
FROM Employee AS E
LEFT JOIN Departments AS D ON E.DepartmentsID = D.DepartmentsID
LEFT JOIN Projects AS P ON P.DepartmentsID = D.DepartmentsID;