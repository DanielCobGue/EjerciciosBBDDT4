--EJERCICIO 5o4--
--A--
SELECT MAX(PRECIO) FROM LIBRO;
--B--
SELECT MIN(PRECIO) FROM LIBRO;
--C--
SELECT MAX(FECHA_SAL) FROM EDITA WHERE DNI=443042293;
--D--
SELECT MIN(FECHA_SAL) FROM EDITA WHERE DNI=29110302;
--E--
SELECT NUMPAGINAS FROM LIBRO WHERE NUMPAGINAS=(SELECT MAX(NUMOAGINAS) FROM LIBRO) AND TEMATICA='NOVELA';
--F--
SELECT NUMPAGINAS FROM LIBRO WHERE NUMPAGINAS=(SELECT MIN(NUMOAGINAS) FROM LIBRO) AND TEMATICA IN('INFANTIL','CIENTIFICA','NOVELA', 'COMICO';
--G--
SELECT COUNT(ISBN) FROM LIBRO WHERE TEMATICA='CIENTIFICO' AND PRECIO BETWEEN 5 AND 15;