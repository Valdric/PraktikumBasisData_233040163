SELECT E.Name, S.Salary
FROM Employee AS E
FULL OUTER JOIN Salaries AS S ON E.EmployeeID = S.Salary;