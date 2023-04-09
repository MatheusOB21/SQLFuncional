-- SQLite

-- Consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT L.ID AS 'Código', L.START_DATE AS 'Data início', L.END_DATE AS 'Data final', L.TOTAL AS 'Total', CUS.NAME AS 'Cliente', CAR.NAME AS 'Carro', EMP.NAME AS 'Funcionário' FROM LOCATIONS AS L
JOIN CUSTOMERS AS CUS ON(L.CUSTOMER_ID = CUS.ID)
JOIN CARS AS CAR ON(L.CAR_ID = CAR.ID)
JOIN EMPLOYEES AS EMP ON(L.EMPLOYEE_ID = EMP.ID)