-- Este procedimiento permite ordenar cualquier tabla, con cualquier campo en orden ascendente o descendente
DELIMITER //
CREATE PROCEDURE OrdenarTabla(
    IN nombreTabla VARCHAR(100),
    IN nombreCampoOrden VARCHAR(100),
    IN direccionOrden VARCHAR(10)
)
BEGIN
    SET @query = CONCAT('SELECT * FROM ', nombreTabla, ' ORDER BY ', nombreCampoOrden, ' ', direccionOrden);
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END //
DELIMITER ;

-- Este procedimiento permite agregar o eliminar registro segun el valor de la variable accion si es igual a 1 se agrega si es igual a 2 se elimina.
-- Por ejemplo: Para eliminar un registro con ID=51 "CALL GestionarRegistros(2, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL);"
-- Por ejemplo para agregar un registro "CALL GestionarRegistros(1, NULL,"Olivia","Smith","1990-03-15","F","Estados Unidos","olivia.smith@example.com","123-456-7890")"


DELIMITER //
CREATE PROCEDURE GestionarRegistros(
    IN accion INT, -- 1 para inserción, 2 para eliminación
    IN idRegistro INT,
    IN nombre VARCHAR(50),
    IN apellido VARCHAR(50),
    IN fechaNacimiento DATE,
    IN sexo CHAR(1),
    IN nacionalidad CHAR(50),
    IN correoElectronico VARCHAR(100),
    IN telefono VARCHAR(15)
)
BEGIN
    IF accion = 1 THEN
        INSERT INTO Personas (Nombre, Apellido, FechaNacimiento, Sexo, Nacionalidad, CorreoElectronico, Telefono)
        VALUES (nombre, apellido, fechaNacimiento, sexo, nacionalidad, correoElectronico, telefono);
    ELSEIF accion = 2 THEN
        DELETE FROM Personas WHERE ID = idRegistro;
    END IF;
END //
DELIMITER ;


