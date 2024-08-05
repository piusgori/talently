-- SELECT e.id as employee_id, e.first_name, e.first_name, p.title FROM employees AS e
-- LEFT JOIN projects_employees AS pe ON e.id = pe.employee_id
-- LEFT JOIN projects AS p ON pe.project_id = p.id;

-- SELECT * FROM teams;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
-- FROM employees AS e
-- INNER JOIN teams AS t ON e.team_id = t.id
-- WHERE t.id = 2;

SELECT e.id AS employee_id, e.first_name, e.last_name, b.name AS building_name
FROM employees AS e
INNER JOIN teams AS t ON e.team_id = t.id
INNER JOIN company_buildings AS b ON t.building_id = b.id
WHERE b.id = 3;