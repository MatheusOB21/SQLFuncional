-- SQLite

-- Consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT E.NAME AS 'Nome', E.PHONE_NUMBER AS 'Telefone', E.CONTRACT_DATE AS 'Data do contrato', P.DESCRIPTION AS 'Cargo', COUNT(L.EMPLOYEE_ID) AS 'Quantidade de vendas' FROM EMPLOYEES AS E 
JOIN LOCATIONS AS L ON(E.ID = L.EMPLOYEE_ID) 
JOIN POSITIONS AS P ON(E.POSITION_ID = P.ID) 
GROUP BY L.EMPLOYEE_ID
HAVING COUNT(L.EMPLOYEE_ID) >= 2;