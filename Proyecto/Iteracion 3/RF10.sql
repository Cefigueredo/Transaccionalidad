--RF10 - ASIGNAR CIUDADANO A PUNTO DE VACUNACIÓN
SELECT ESTADOACTUAL,IDOFICINAEPS
FROM CIUDADANOS
WHERE ID=1;

SELECT IDEPSREGIONAL
FROM PUNTO_VACUNACION
WHERE ID=2;

UPDATE CIUDADANOS
SET IDPUNTOVACUNACION=2, ESTADOACTUAL=5
WHERE ID=1;

INSERT INTO ESTADO_PROCESO (ID, ESTADO, FECHA_CAMBIO, COMENTARIO_DESCRIPCION, ID_CIUDADANO)
VALUES (31, 5, DATE '2021-05-07', 'Amanda Ortega fue asignada al punto de Vacunación localizado en Bogotá', 1);

COMMIT;