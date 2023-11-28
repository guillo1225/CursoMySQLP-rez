-- Se crea el usuario de solo lectura con contraseña para el schema "redsocial".  
CREATE USER 'solo_lectura'@'localhost' IDENTIFIED BY 'lectura';
GRANT SELECT ON redsocial.* TO 'solo_lectura'@'localhost';

-- Se crea el usuario con permisos para leer insertar y modificar dato, con contraseña para el schema "redsocial".  
CREATE USER 'lectura_insercion_modificacion'@'localhost' IDENTIFIED BY 'modificador';
GRANT SELECT, INSERT, UPDATE ON redsocial.* TO 'lectura_insercion_modificacion'@'localhost';
