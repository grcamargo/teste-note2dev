CREATE DATABASE danteboard;
use danteboard;

CREATE TABLE `colaborador` (
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `nome` varchar(255) NOT NULL,
    `email` varchar(255) NOT NULL,
    `genero` varchar(1) NOT NULL,
    `ativo` boolean,
    PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(1, 'Arthur Luciano','arthur.luciano@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(2,'Carlos Eduardo','carlos.santos@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(3,'Carlos Ferreira','carlos.ferreira@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(4, 'Daniel Benicio','daniel.benicio@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(5, 'Felipe Dias','felipe.dias@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(6, 'Filipe Souza','filipe.souza@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(7, 'Gabriel Ivens','gabriel.santos@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(8, 'Giovanni Adan','giovanni.adan@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(9, 'Gustavo Camargo','gustavo.camargo@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(10, 'João Paulo','joao.freitas@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(11, 'Kaio Mattos','kaio.mattos@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(12, 'Lael Jader','lael.jader@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(13, 'Leandro Dante','leandro.dante@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(14, 'Lucas Kan','lucas.kan@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(15, 'Luccas Josival','luccas.josival@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(16, 'Marcelo Gomes','marcelo.gomes@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(17, 'Richard Lemos','richard.lemos@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(18, 'Vitor Santos','vitor.santos@lab2dev.com','M',true);
INSERT INTO `colaborador` (`id`, `nome`,`email`,`genero`,`ativo`) VALUES(19, 'Yasmin Rosas','yasmin.rosas@lab2dev.com','F',true);