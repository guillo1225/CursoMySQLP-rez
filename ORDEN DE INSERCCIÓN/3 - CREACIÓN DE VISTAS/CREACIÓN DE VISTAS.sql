-- Vista de Publicaciones con Comentarios:
-- Crea una vista que combina información de la tabla Publicaciones con la tabla Comentarios, mostrando detalles de las publicaciones y los comentarios asociados.
CREATE VIEW VistaPublicacionesConComentarios AS
SELECT
    p.IDPublicacion,
    p.Contenido AS ContenidoPublicacion,
    p.FechaPublicacion,
    u.NombreUsuario AS UsuarioPublicacion,
    c.IDComentario,
    c.Contenido AS ContenidoComentario,
    c.FechaComentario,
    u2.NombreUsuario AS UsuarioComentario
FROM Publicaciones p
LEFT JOIN Comentarios c ON p.IDPublicacion = c.IDPublicacion
JOIN Usuarios u ON p.IDUsuario = u.IDUsuario
LEFT JOIN Usuarios u2 ON c.IDUsuario = u2.IDUsuario;

-- Vista de Usuarios con Número de Publicaciones:
-- Muestra una vista que enumera los usuarios junto con la cantidad de publicaciones que han realizado.
CREATE VIEW VistaUsuariosConPublicaciones AS
SELECT
    u.IDUsuario,
    u.NombreUsuario,
    COUNT(p.IDPublicacion) AS NumPublicaciones
FROM Usuarios u
LEFT JOIN Publicaciones p ON u.IDUsuario = p.IDUsuario
GROUP BY u.IDUsuario, u.NombreUsuario;

-- Vista de Eventos Futuros:
-- Crea una vista que muestre solo los eventos que están programados para el futuro.
CREATE VIEW VistaEventosFuturos AS
SELECT *
FROM Eventos
WHERE FechaInicio > NOW();

-- Vista de Comentarios Recientes:
-- Muestra una vista que enumera los comentarios más recientes con detalles de la publicación asociada.
CREATE VIEW VistaComentariosRecientes AS
SELECT
    c.IDComentario,
    c.Contenido,
    c.FechaComentario,
    u.NombreUsuario AS UsuarioComentario,
    p.Contenido AS ContenidoPublicacion
FROM Comentarios c
JOIN Usuarios u ON c.IDUsuario = u.IDUsuario
JOIN Publicaciones p ON c.IDPublicacion = p.IDPublicacion
ORDER BY c.FechaComentario DESC
LIMIT 10; 


-- Vista de Publicaciones Populares:
-- Muestra una vista que enumera las publicaciones más populares con detalles de comentarios y reacciones.
CREATE VIEW VistaPublicacionesPopulares AS
SELECT
    Pu.IDPublicacion,
    Pu.Contenido AS ContenidoPublicacion,
    Pu.FechaPublicacion,
    COUNT(DISTINCT C.IDComentario) AS NumeroComentarios,
    COUNT(DISTINCT R.IDReaccion) AS NumeroReacciones,
    U.NombreUsuario AS UsuarioPublicacion
FROM Publicaciones Pu
LEFT JOIN Comentarios C ON Pu.IDPublicacion = C.IDPublicacion
LEFT JOIN Reacciones R ON Pu.IDPublicacion = R.IDPublicacion
JOIN Usuarios U ON Pu.IDUsuario = U.IDUsuario
GROUP BY Pu.IDPublicacion
ORDER BY (NumeroComentarios + NumeroReacciones) DESC
LIMIT 10;
