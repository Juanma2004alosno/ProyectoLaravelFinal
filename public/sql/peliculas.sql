CREATE DATABASE IF NOT EXISTS peliculas;

USE peliculas;

CREATE TABLE IF NOT EXISTS `peliculas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `peliculas` (`id`, `titulo`, `genero`, `descripcion`, `imagen`, `user_id`) VALUES
(1, 'Hasta el ultimo hombre', 'Drama', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula1.jpg', 1),
(2, 'Las paredes hablan', 'Drama', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula2.jpg', 2),
(3, 'Anabelle', 'Terror', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula3.jpg', 1),
(4, 'Los delincuentes', 'Terror', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula4.jpg', 1),
(5, 'Spaceman', 'Terror', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula5.jpg', 1),
(6, 'Vacaciones', 'Comedia', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula6.jpg', 2),
(7, 'Infiltrados en la universidad', 'Comedia', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium, nam fugit cum illum ea doloremque, optio exercitationem modi inventore quisquam vel quas. Aliquid, nihil! Expedita voluptate possimus porro molestias architecto!', 'pelicula7.jpg', 2);

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `fecha_nac` date DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `telefono` bigint(20) DEFAULT NULL,
  `contraseña` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id`, `nombre_usuario`, `name`, `fecha_nac`, `direccion`, `telefono`, `contraseña`) VALUES
(1, 'Juanma', 'juanma', '2004-04-18', 'Las cabezas', 603563376, 'juanma'),
(2, 'Marina', 'marina', '2004-04-18', 'Las cabezas', 603563376, 'juanma'),
(3, 'Pepa', 'Pepa', '2004-04-18', 'Las cabezas', 603563376, 'juanma');
