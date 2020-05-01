
CREATE FUNCTION `fn_aumenta_preco`
(`preco` DECIMAL
(10,2), `taxa` DECIMAL
(10,2)) 
 RETURNS VARCHAR
(20)
BEGIN
    RETURN preco + preco * taxa /100;
END