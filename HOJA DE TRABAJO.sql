CREATE TABLE `SERVICIOS` (
	`idServicio` VARCHAR(9) NOT NULL,
	`nombre` VARCHAR(9) NOT NULL,
	`descripcion` VARCHAR(100) NOT NULL,
	PRIMARY KEY (`idServicio`)
)
COMMENT='Los servicios que proporciona Uber'
;

CREATE TABLE `VEHICULOS` (
	`idVehiculo` VARCHAR(9) NOT NULL,
	`marca` VARCHAR(9) NOT NULL,
	`modelo` VARCHAR(9) NOT NULL,
	`color` VARCHAR(9) NOT NULL,
	`placas` VARCHAR(9) NOT NULL,
	`propietario` VARCHAR(9) NOT NULL,
	PRIMARY KEY (`idVehiculo`)
)
COMMENT='Los vehiculos regristrados por Uber'
;

CREATE TABLE `VICICLETA` (
	`idVici` VARCHAR(9) NOT NULL,
	`marca` VARCHAR(10) NOT NULL,
	`color` VARCHAR(10) NOT NULL,
	PRIMARY KEY (`idVici`)
)
COMMENT='Vicicletas autorizadas por Uber'
;

CREATE TABLE `HELICOPTERO` (
	`IdHeli` VARCHAR(9) NOT NULL,
	`marca` VARCHAR(9) NOT NULL,
	`modelo` VARCHAR(9) NOT NULL,
	`color` VARCHAR(9) NOT NULL,
	`empresa` VARCHAR(9) NOT NULL,
	PRIMARY KEY (`IdHeli`)
)
COMMENT='helicopteros aprobaos por uber '
;

CREATE TABLE `CONDUCTOR`(
	`IdConductor` VARCHAR(9) NOT NULL,
	`nombre` VARCHAR(9) NOT NULL,
	`fechaNacimeitno` DATE NOT NULL,
	`puntuacion` INT NOT NULL,
	PRIMARY KEY (`IdConductor`)
)
COMMENT = 'Conductores aprobados por uber'
;

CREATE TABLE `USUARIO`(
	`IdUsuario` VARCHAR(9) NOT NULL,
	`nombre` VARCHAR(9) NOT NULL,
	`fechaNacimientoUsuer` DATE NOT NULL,
	`noViajes` INT NOT NULL,
	PRIMARY KEY (`IdUsuario`)
)
COMMENT = 'usuarios de Uber'
;

CREATE TABLE `ASIGNACION`(
	`IdAsignacion` VARCHAR(9) NOT NULL,
	
	PRIMARY KEY (`IdAsignacion`)
)
COMMENT = 'asignaciones de conductores'
;

CREATE TABLE `PREFERENCIAS`(
	`IdPrefe` VARCHAR(9) NOT NULL,
	
	PRIMARY KEY (`IdPrefe`)
)
COMMENT = 'asignaciones de servicios a los usuarios'
;

ALTER TABLE USUARIO ADD COLUMN `apellido` VARCHAR(25) NOT NULL

;

ALTER TABLE USUARIO MODIFY COLUMN apellido VARCHAR(10) NOT NULL

;


