## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

SELECT strftime("%Y", c14) as YEAR, COUNT(*) as CANT
FROM tbl1
WHERE YEAR = '2018';