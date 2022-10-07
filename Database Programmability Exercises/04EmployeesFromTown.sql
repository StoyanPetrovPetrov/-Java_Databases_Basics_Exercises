DELIMITER && 
CREATE PROCEDURE usp_get_employees_from_town (searched_town VARCHAR(50))
BEGIN
  SELECT `first_name`, `last_name`
  FROM `employees` AS e
  JOIN `addresses` AS a USING (address_id)
  JOIN `towns` AS t USING (town_id)
  WHERE t.`name` = `searched_town`
  ORDER BY `first_name`,`last_name`;
END &&  
DELIMITER ;
