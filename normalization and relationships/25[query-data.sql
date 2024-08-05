SELECT e.id as employee_id, e.first_name, e.first_name, p.title FROM employees AS e
LEFT JOIN projects_employees AS pe ON e.id = pe.employee_id
LEFT JOIN projects AS p ON pe.project_id = p.id;