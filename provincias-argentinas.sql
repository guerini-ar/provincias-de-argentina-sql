CREATE TABLE `provincias` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`iso_nombre` char(4) DEFAULT NULL,
`nombre` varchar(50) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
 
INSERT INTO `provincias` VALUES(1, 'AR-N', 'Misiones');
INSERT INTO `provincias` VALUES(2, 'AR-D', 'San Luis');
INSERT INTO `provincias` VALUES(3, 'AR-J', 'San Juan');
INSERT INTO `provincias` VALUES(4, 'AR-E', 'Entre Ríos');
INSERT INTO `provincias` VALUES(5, 'AR-Z', 'Santa Cruz');
INSERT INTO `provincias` VALUES(6, 'AR-R', 'Río Negro');
INSERT INTO `provincias` VALUES(7, 'AR-U', 'Chubut');
INSERT INTO `provincias` VALUES(8, 'AR-X', 'Córdoba');
INSERT INTO `provincias` VALUES(9, 'AR-M', 'Mendoza');
INSERT INTO `provincias` VALUES(10, 'AR-F', 'La Rioja');
INSERT INTO `provincias` VALUES(11, 'AR-K', 'Catamarca');
INSERT INTO `provincias` VALUES(12, 'AR-L', 'La Pampa');
INSERT INTO `provincias` VALUES(13, 'AR-G', 'Santiago del Estero');
INSERT INTO `provincias` VALUES(14, 'AR-W', 'Corrientes');
INSERT INTO `provincias` VALUES(15, 'AR-S', 'Santa Fe');
INSERT INTO `provincias` VALUES(16, 'AR-T', 'Tucumán');
INSERT INTO `provincias` VALUES(17, 'AR-Q', 'Neuquén');
INSERT INTO `provincias` VALUES(18, 'AR-A', 'Salta');
INSERT INTO `provincias` VALUES(19, 'AR-H', 'Chaco');
INSERT INTO `provincias` VALUES(20, 'AR-P', 'Formosa');
INSERT INTO `provincias` VALUES(21, 'AR-Y', 'Jujuy');
INSERT INTO `provincias` VALUES(22, 'AR-C', 'Ciudad Autónoma de Buenos Aires');
INSERT INTO `provincias` VALUES(23, 'AR-B', 'Buenos Aires');
INSERT INTO `provincias` VALUES(24, 'AR-V', 'Tierra del Fuego');
