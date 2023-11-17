DELIMITER //

CREATE PROCEDURE ManejoTransaccionesUsuarios()
	BEGIN
		-- Iniciar transacción
		START TRANSACTION;

		-- Tabla Usuarios
		-- Verificar si hay registros en la tabla
		IF (SELECT COUNT(*) FROM Usuarios) > 0 THEN
			-- Eliminar algunos registros (aquí debes ajustar según tus necesidades)
			DELETE FROM Usuarios LIMIT 1;
		ELSE
			-- Insertar nuevos registros si no hay registros
			INSERT INTO Usuarios (IDUsuario, IDPersona, NombreUsuario, Contraseña) VALUES
				(1, 1, 'olivia.smith', 'Contraseña1'),
				(2, 2, 'liam.johnson', 'Contraseña2');
		END IF;
		 -- ROLLBACK
		 -- COMMIT;

		-- Insertar ocho nuevos registros
		INSERT INTO usuarios (IDUsuario, IDPersona, NombreUsuario, Contraseña) VALUES
			(62,2, "liam.j","Contraseña62"),
			(63,3, "emma.will","Contraseña63"),
			(64,4, "noah.brown88","Contraseña64"),
			(65,5, "ava.jones23","Contraseña65");
		
			SAVEPOINT despues_registro_TABLA1_4; -- Savepoint posterior a la inserción del registro #4
		INSERT INTO usuarios (IDUsuario, IDPersona, NombreUsuario, Contraseña) VALUES
			(66,6, "o.taylor","Contraseña66"),
			(67,7, "isabella_m","Contraseña67"),
			(68,8, "sophia_davis","Contraseña68"),
			(69,9, "lucas_rdz","Contraseña69"),
			(70,10, "mia_g","Contraseña70");
		
		SAVEPOINT despues_registro_TABLA1_8;    -- Savepoint posterior a la inserción del registro #8

		  ROLLBACK TO despues_registro_TABLA1_4; -- Retorna al Savepoint posterior a la inserción del registro #4
		  ROLLBACK TO despues_registro_TABLA1_8; -- Retorna al Savepoint posterior a la inserción del registro #8
	 COMMIT;
		-- Transaccion para tabla2 (grupos)
		START TRANSACTION;
			INSERT INTO  Grupos (IDGrupo, Nombre, Descripcion, FechaCreacion) VALUES
			
				(1,'Amantes de la Naturaleza', 'Un grupo para compartir experiencias al aire libre.', '2023-08-26 10:00:00'),
				(2,'Cocineros Creativos', 'Compartamos nuestras recetas y trucos de cocina.', '2023-08-26 11:15:00'),
				(3,'Viajeros Intrépidos', 'Descubramos juntos destinos sorprendentes.', '2023-08-26 12:30:00'),
				(4,'Melómanos Unidos', 'Para amantes de la música de todos los géneros.', '2023-08-26 13:45:00');
				   
			SAVEPOINT despues_registro_TABLA2_4;   -- Savepoint posterior a la inserción del registro #4
			
			INSERT INTO usuarios (IDUsuario, IDPersona, NombreUsuario, Contraseña) VALUES
			
				(5,'Escritores en Ascenso', 'Compartamos nuestras creaciones literarias.', '2023-08-26 15:00:00'),
				(6,'Fitness y Salud', 'Motivémonos para mantenernos en forma y saludables.', '2023-08-26 16:15:00'),
				(7,'Amantes de la Tecnología', 'Explorando las últimas novedades tecnológicas.', '2023-08-26 17:30:00'),
				(8,'Arte y Expresión', 'Donde el arte se encuentra con la creatividad.', '2023-08-26 18:45:00');
			
			SAVEPOINT despues_registro_TABLA2_8; -- Savepoint posterior a la inserción del registro #8
		   -- RELEASE despues_registro_TABLA2_4; --  Elimina el Savepoint posterior a la inserción del registro #4
		   COMMIT;
END //

DELIMITER ;
