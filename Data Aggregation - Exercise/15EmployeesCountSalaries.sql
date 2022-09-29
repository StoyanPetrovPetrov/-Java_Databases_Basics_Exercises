SELECT COUNT(`employee_id`) AS 'count'
FROM `employees`
WHERE `manager_id` IS NULL;
