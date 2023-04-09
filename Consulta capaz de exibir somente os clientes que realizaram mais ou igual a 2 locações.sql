-- SQLite

-- Consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações

SELECT C.NAME AS 'Nome', C.LASTNAME AS 'Sobrenome', C.PHONE AS 'Telefone', C.EMAIL AS 'Email', C.ADRESS AS 'Endereço', C.CITY AS 'Cidade', C.STATE AS 'Estado', C.BIRTH_DATE AS 'Aniversário', COUNT(L.CUSTOMER_ID) AS 'Quantidade de locações' FROM CUSTOMERS AS C 
JOIN LOCATIONS AS L ON(C.ID = L.CUSTOMER_ID) 
GROUP BY L.CUSTOMER_ID
HAVING COUNT(L.CUSTOMER_ID) >= 2;