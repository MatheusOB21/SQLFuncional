-- SQLite

-- Consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT E.ID AS 'Código', E.NAME AS 'Nome', E.PHONE_NUMBER AS 'Telefone', E.CONTRACT_DATE AS 'Data do contrato', P.DESCRIPTION AS 'Cargo' 
FROM EMPLOYEES AS E JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);