DELIMITER OWO
CREATE FUNCTION add_number(num1 int, num2 int)
RETURNS INT DETERMINISTIC
BEGIN
	declare suma int;
    set suma = num1 + num2;
    return suma;
END OWO
DELIMITER ;