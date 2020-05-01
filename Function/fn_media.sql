create FUNCTION fn_media(nota1 decimal(8,2),nota2 decimal(8,2))
RETURNS decimal(8,2)
RETURN (nota1*nota2)/2;