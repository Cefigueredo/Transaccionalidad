--RF4 - REGISTRAR USUARIO DE VACUANDES
--@Funcionarios
INSERT INTO FUNCIONARIOS (ID, CORREO, ID_VACUNACION)
VALUES (1,'amanda@gmail.com',1);

--@Contrasena Funcionarios
INSERT INTO CONTRASENA_FUNCIONARIOS (ID_FUNCIONARIO, CONTRASENA)
VALUES (1, '12345678');

--@Admin Plan Vacunacion
INSERT INTO ADMIN_PLAN_VACUNACION (ID_PLAN_VACUNACION, ID_FUNCIONARIO)
VALUES (1, 1);

COMMIT;