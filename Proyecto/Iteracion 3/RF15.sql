--RF14 - REHABILITAR UN PUNTO DE VACUNACI�N
UPDATE PUNTO_VACUNACION
SET ESTAHABILITADO=1
WHERE ID=1;

--Esta sentencia hae parte del RF13 tambi�n
INSERT INTO CAMBIOS_PUNTO_VACUNACION (ID, DISPONIBLE,FECHACAMBIO,COMENTARIOS,ID_PUNTO_VACUNACION)
values (4, 1,'22/01/2021','Luego de que las pruebas salieran negativas, se vuelve a abrir el punto de vacunaci�n', 1);

SELECT *
FROM CIUDADANOS
WHERE IDPUNTOVACUNACION=1
    AND ESTADOACTUAL BETWEEN 2 AND 7;