SELECT `first_name`, `last_name`, `department_id`
FROM `employees` f
WHERE `salary` > (
    SELECT avg(`salary`)
    FROM `employees` e
    WHERE e.department_id = f.department_id
    )
ORDER BY `department_id`, `employee_id`
LIMIT 10;
