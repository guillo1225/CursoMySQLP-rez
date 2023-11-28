-- Creación de schema REDSOCIAL
DROP DATABASE IF EXISTS REDSOCIAL;
CREATE SCHEMA REDSOCIAL;
USE REDSOCIAL;

-- Creación de la tabla Personas (Atributos: ID, Nombre, Apellido, Fecha de nacimiento, Sexo, Nacionalidad, Correo electrónico, Teléfono)
CREATE TABLE Personas (
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Nombre CHAR(50) NOT NULL,
    Apellido CHAR(50)NOT NULL,
    FechaNacimiento DATE NOT NULL,
    Sexo CHAR(1) CHECK (Sexo IN ('M', 'F'))NOT NULL, -- Restricción de verificación,
    Nacionalidad CHAR(50)NOT NULL,
    CorreoElectronico VARCHAR(100)NOT NULL,
    Telefono VARCHAR(15)NOT NULL
);

-- Creación de la tabla Usuarios (Atributos: ID de Usuario, ID de Persona, Nombre de usuario, Contraseña)
CREATE TABLE Usuarios (   
    IDUsuario INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDPersona INT,
    NombreUsuario VARCHAR(100) UNIQUE, -- Restricción Usuario Único
    Contraseña VARCHAR(100), 
    FOREIGN KEY (IDPersona) REFERENCES Personas(ID) ON DELETE CASCADE
);

-- Creación de la tabla Publicaciones (Atributos: ID de Publicación, ID de Usuario, Contenido, Fecha de Publicación)
CREATE TABLE Publicaciones (
    IDPublicacion INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDUsuario INT,
    Contenido VARCHAR(255),
    FechaPublicacion DATETIME,
    FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario) ON DELETE CASCADE
);

-- Creación de la tabla Comentarios (Atributos: ID de Comentario, ID de Usuario, ID de Publicación, Contenido, Fecha de Comentario)
CREATE TABLE Comentarios (
    IDComentario INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDUsuario INT,
    IDPublicacion INT NOT NULL,
    Contenido VARCHAR(255),
    FechaComentario DATETIME,
    FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario) ON DELETE CASCADE,
    FOREIGN KEY (IDPublicacion) REFERENCES Publicaciones(IDPublicacion) ON DELETE CASCADE
);

-- Creación de la tabla Reacciones (Atributos: IDReaccion, IDUsuarios, IDPublicaciones, IDComentarios, Tipo)
CREATE TABLE Reacciones (
    IDReaccion INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDUsuario INT,
    IDPublicacion INT,
    IDComentario INT,
    Tipo CHAR(20),
    FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario)ON DELETE CASCADE,
    FOREIGN KEY (IDPublicacion) REFERENCES Publicaciones(IDPublicacion) ON DELETE CASCADE,
    FOREIGN KEY (IDComentario) REFERENCES Comentarios(IDComentario) ON DELETE CASCADE
);

-- Restricción para Tipo en la tabla Reacciones
ALTER TABLE Reacciones
ADD CONSTRAINT CK_Tipo CHECK (Tipo IN ('Me gusta', 'Me encanta', 'Me divierte', 'Me asombra', 'Me entristece', 'Me enfada'));

-- Creación de la tabla Grupos (Atributos: IDGrupo, Nombre, Descripción, Fecha_Creación)
CREATE TABLE Grupos (
    IDGrupo INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(100) UNIQUE,
    Descripcion TEXT,
    FechaCreacion DATETIME
);

-- Creación de la tabla MiembrosGrupo (Atributos: IDUsuario, IDGrupo)
CREATE TABLE MiembrosGrupo (
    IDUsuario INT,
    IDGrupo INT,
    --  PRIMARY KEY (IDUsuario, IDGrupo),
    FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario) ON DELETE CASCADE,
    FOREIGN KEY (IDGrupo) REFERENCES Grupos(IDGrupo) ON DELETE CASCADE
);

-- Creación de la tabla Eventos (Atributos: IDEvento, IDUsuarioCreador, Nombre, Descripción, FechaInicio, FechaFin)
CREATE TABLE Eventos (
    IDEvento INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDUsuarioCreador INT,
    Nombre VARCHAR(100),
    Descripcion TEXT,
    FechaInicio DATETIME,
    FechaFin DATETIME,
    FOREIGN KEY (IDUsuarioCreador) REFERENCES Usuarios(IDUsuario) ON DELETE CASCADE
);

-- Creación de la tabla Etiquetas (Atributos: IDEtiqueta, IDPublicacion)
CREATE TABLE Etiquetas (
    IDEtiqueta INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    IDPublicacion INT,
    FOREIGN KEY (IDPublicacion) REFERENCES Publicaciones(IDPublicacion) ON DELETE CASCADE
);

-- Creación de la tabla UsuariosEtiquetados (Atributos: IDEtiqueta, IDUsuario)
CREATE TABLE UsuariosEtiquetados (
    IDEtiqueta INT NOT NULL,
    IDUsuario INT NOT NULL,
    FOREIGN KEY (IDEtiqueta) REFERENCES Etiquetas(IDEtiqueta) ON DELETE CASCADE,
    FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario) ON DELETE CASCADE
);
