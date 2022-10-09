DELIMITER &&
CREATE PROCEDURE usp_get_holders_with_balance_higher_than(money decimal(12,4))
BEGIN
    SELECT `first_name`, `last_name`
    FROM `account_holders` as h
    Left JOIN `accounts` as a ON h.`id` = a.`account_holder_id`
    GROUP BY `first_name`, `last_name`
    HAVING SUM(a.`balance`) > `money`
    ORDER BY a.`account_holder_id`;
END &&
DELIMITER ;
