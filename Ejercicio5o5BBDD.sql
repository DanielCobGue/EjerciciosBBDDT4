--EJERCICIO 5o5--
--A--
SELECT DNI FROM EMPLEADOS WHERE CIUDAD IN('BARCELONA','MADRID','SEVILLA','MALAGA') AND NOMBRE NOT IN('ANTONIO','LUIS') AND PRAPELLIDO='GARCIA';
--B--
SELECT DNI FROM EMPLEADOS WHERE CIUDAD!='SEVILLA' AND CIUDAD IN('BARCELONA','MADRID') AND NOMBRE LIKE 'M%';
--C--
SELECT DNI FROM EMPLEADOS WHERE CIUDAD='SEVILLA' AND CIUDAD NOT IN('BARCELONA','MADRID') AND NOMBRE NOT LIKE 'M%';
--D--
SELECT NOMBRE, PRAPELLIDO FROM EMPLEADOS WHERE CIUDAD IN ('VALENCIA','VIZCAYA') OR CIUDAD LIKE '%A' ORDER BY PRAPELLIDO DESC;
--E--
SELECT DNI FROM EMPLEADOS WHERE CIUDAD='BARCELONA' AND NOMBRE IN('ANRONIO', 'LUIS', 'IVAN', 'PEDRO') AND PRAPELLIDO IN('GARCIA','CANTOS') OR SGAPELLIDO IN('GARCIA','CANTOS');
--F--
SELECT NOMBRE, PRAPELLIDO, SGAPELLIDO FROM EMPLEADOS WHERE DNI LIKE '4%' OR DNI LIKE '%4%' OR DNI LIKE '%4' AND NOMBRE IN('ROSA','LUIS','RAMON','ANTONIO') ORDER BY PRAPELLIDO DESC;
--G--
SELECT DNI FROM EMPLEADOS WHERE NOMBRE='ANTONIO' AND PRAPELLIDO NOT LIKE 'C%' OR PRAPELLIDO LIKE '%C%' OR PRAPELLIDO LIKE '%C' AND SGAPELLIDO IN('GARCIA','GOMEZ','SANCHEZ') ORDER BY SGAPELLIDO;
--h--
SELECT DNI FROM EMPLEADOS WHERE SGAPELLIDO IS NULL;