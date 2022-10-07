DELIMITER && 
CREATE PROCEDURE usp_get_towns_starting_with (town_substring VARCHAR(50))
BEGIN
  SELECT `name` 
  FROM `towns`
  WHERE `name` like CONCAT(town_substring,'%')
  order by `name`;
END &&  
DELIMITER ;
