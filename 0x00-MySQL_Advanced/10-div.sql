-- SQL script that creates a function SafeDiv  that divides first by the second number
-- and returns 0. If the second number is zero, it returns 0.
DROP FUNCTION IF EXISTS SafeDiv;
DELIMITER //
CREATE FUNCTION SafeDiv(a INT, b INT) RETURNS FLOAT DETERMINISTIC
BEGIN
		IF b = 0 THEN
				RETURN 0;
		ELSE
				RETURN a / b;
		END IF;
END//
DELIMITER ;
