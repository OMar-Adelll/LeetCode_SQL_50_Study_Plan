SELECT EmployeeUNI.unique_id, Employees.name
From EmployeeUNI
RIGHT JOIN Employees
ON EmployeeUNI.id = Employees.id;