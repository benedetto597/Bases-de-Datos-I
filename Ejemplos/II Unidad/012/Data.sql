CREATE DATABASE IF NOT EXISTS `Example`;

USE `Example`;

CREATE TABLE IF NOT EXISTS `Measure`(
    `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Autoincremental.',
    `device` int(11) NOT NULL COMMENT 'Device id.',
    `temperature` decimal(10,4) DEFAULT NULL COMMENT 'Temperatura en celcius.',
    `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Fecha de la temperatura',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tabla de historial de medidas.';

TRUNCATE TABLE `Measure`;

INSERT INTO Measure(device, tempreture, date) VALUES 
    (3, 36.95, '2020-11-24 12:16:48'),
    (2, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:14:48'),
    (1, 36.95, '2020-11-24 12:13:48'),
    (2, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (2, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (2, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (2, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (1, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48'),
    (3, 36.95, '2020-11-24 12:19:48');