-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para db_aula_pweb1
CREATE DATABASE IF NOT EXISTS `db_aula_pweb1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_aula_pweb1`;

-- Copiando estrutura para tabela db_aula_pweb1.aluno
CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `cpf` varchar(14) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `telefone` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_aula_pweb1.aluno: ~6 rows (aproximadamente)
INSERT INTO `aluno` (`id`, `nome`, `cpf`, `telefone`) VALUES
	(1, 'Jackson M', '123456', '46546'),
	(3, 'Jackson 3', '55500055593', '49 8800-5503'),
	(4, 'Jackson', '55500055599', '49 8800-5500'),
	(21, 'Jackson Five2', '20055500055', '84 988665502'),
	(22, 'Arthur 123', '123123123', '49 4654645'),
	(23, 'teset2', 'teste', 'teste');

-- Copiando estrutura para tabela db_aula_pweb1.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `cpf` varchar(14) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `email` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '0',
  `senha` varchar(80) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_aula_pweb1.usuario: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
