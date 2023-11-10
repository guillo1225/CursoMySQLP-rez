-- Inicia la transacción
START TRANSACTION;

-- Intentar insertar un nuevo usuario
INSERT INTO Usuarios (IDPersona, NombreUsuario, Contraseña) VALUES (1, 'NuevoUsuario', 'Contraseña123');

-- Confirma la transacción si no hay errores
COMMIT;

-- Deshace la transacción si hay algún problema
ROLLBACK;


-- Inicia la transacción
START TRANSACTION;

-- Intenta actualizar la descripción de un grupo
UPDATE Grupos SET Descripcion = 'Nueva descripción' WHERE IDGrupo = 1;

-- Confirma la transacción si no hay errores
COMMIT;

-- Deshace la transacción si hay algún problema
ROLLBACK;
