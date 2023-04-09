-- SQLite

-- Consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT ID AS 'Código', START_DATE AS 'Data inicio', END_DATE AS 'Data final', MAX(TOTAL) AS 'Total(maior valor)', CUSTOMER_ID 'Código cliente', CAR_ID AS 'Código carro', EMPLOYEE_ID AS 'Código funcionário' FROM LOCATIONS;