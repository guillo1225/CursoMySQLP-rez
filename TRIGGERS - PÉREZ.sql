-- Tabla de log para inserciones en la tabla Reacciones
CREATE TABLE LogInsercionesReacciones (
    IDLog INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Operacion VARCHAR(20),
    Fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UsuarioID INT,
    TipoOperacion VARCHAR(20),
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(IDUsuario) ON DELETE SET NULL
);

-- Tabla de log para inserciones en la tabla Publicaciones
CREATE TABLE LogInsercionesPublicaciones (
    IDLog INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Operacion VARCHAR(20),
    Fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UsuarioID INT,
    TipoOperacion VARCHAR(20),
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(IDUsuario) ON DELETE SET NULL
);

-- Trigger para registrar inserciones en la tabla Reacciones
DELIMITER //
CREATE TRIGGER TriggerAfterInsertReacciones
AFTER INSERT ON Reacciones
FOR EACH ROW
BEGIN
    INSERT INTO LogInsercionesReacciones (Operacion, UsuarioID, TipoOperacion)
    VALUES ('INSERT', NEW.IDUsuario, NEW.Tipo);
END;
//
DELIMITER ;

-- Trigger para registrar inserciones en la tabla Publicaciones
DELIMITER //
CREATE TRIGGER TriggerBeforeInsertPublicaciones
BEFORE INSERT ON Publicaciones
FOR EACH ROW
BEGIN
    INSERT INTO LogInsercionesPublicaciones (Operacion, UsuarioID, TipoOperacion)
    VALUES ('INSERT', NEW.IDUsuario, 'Publicacion');
END;
//
DELIMITER ;
