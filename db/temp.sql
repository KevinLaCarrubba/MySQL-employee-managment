/*SELECT role.id AS ID,
role.title AS Title,
role.salary AS Salary,
department.name AS Department
FROM role
LEFT JOIN department ON role.department_id = department.id;



/*SELECT employee.id AS id,
employee.first_name AS First,
employee.last_name AS Last,
employee.manager_id AS Manager,
role.title AS Title,
role.salary AS Salary,
department.name AS Departmnet
FROM employee
LEFT JOIN role ON employee.role_id = role.id
LEFT JOIN department ON role.department_id = department.id;
