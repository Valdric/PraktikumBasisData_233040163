SELECT E.Name, M.Name
FROM Employee AS E
INNER JOIN Employee AS M ON E.EmployeeID = M.ManagerID;