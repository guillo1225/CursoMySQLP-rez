-- Esta funcion perimite calcular la edad de las personas. Como entrada tiene el ID de la tabla perona y nos devuelvo un etero (EDAD)
-- Por ejemplo podemos utilizarla para calcular la edad de todas las personas de la siguiente manera: (SELECT ID, Nombre, Apellido, CalcularEdadPorPersona(ID) AS Edad FROM Personas;)
-- O  tambien podemos utilizarla de la siguiente manera para calcular la edad de una persona en especifico: (SELECT CalcularEdadPorPersona(1) AS Edad;)


DELIMITER //
CREATE FUNCTION CalcularEdadPorPersona(IDPersonaParam INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FechaNacimientoParam DATE;
    DECLARE Edad INT;

    -- Obtener la fecha de nacimiento de la persona
    SELECT FechaNacimiento INTO FechaNacimientoParam
    FROM Personas
    WHERE ID = IDPersonaParam;

    -- Calcular la edad usando la fecha de nacimiento obtenida
    SET Edad = TIMESTAMPDIFF(YEAR, FechaNacimientoParam, CURDATE());

    RETURN Edad;
END //
DELIMITER ;

-- Esta función ObtenerGruposDeUsuariotoma la ID de un usuario como parámetro y devuelve una cadena que contiene los nombres de los grupos a los que pertenece separados por comas
-- Por ejemplo se puede verificar de esta manera (SELECT ObtenerGruposDeUsuario(3);)
DELIMITER //

CREATE FUNCTION ObtenerGruposDeUsuario(IDUsuarioParam INT) RETURNS VARCHAR(255) deterministic
BEGIN
    DECLARE ListaGrupos VARCHAR(255);

    SELECT GROUP_CONCAT(Nombre SEPARATOR ', ')
    INTO ListaGrupos
    FROM Grupos
    JOIN MiembrosGrupo ON Grupos.IDGrupo = MiembrosGrupo.IDGrupo
    WHERE MiembrosGrupo.IDUsuario = IDUsuarioParam;

    RETURN ListaGrupos;
END //

DELIMITER ;
