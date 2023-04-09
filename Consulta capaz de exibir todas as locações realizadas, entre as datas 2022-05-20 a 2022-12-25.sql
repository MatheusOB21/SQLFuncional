-- SQLite

-- Consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”

SELECT ID AS 'Código', START_DATE AS 'Data inicio', END_DATE AS 'Data final', TOTAL AS 'Total', CUSTOMER_ID 'Código cliente', CAR_ID AS 'Código carro', EMPLOYEE_ID AS 'Código funcionário' FROM LOCATIONS WHERE START_DATE >= '2022-05-20' AND END_DATE <= '2022-12-25';