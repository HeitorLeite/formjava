-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Ago-2023 às 17:44
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `aluno`
--

CREATE TABLE `aluno` (
  `matricula` varchar(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `dataNascimento` varchar(20) DEFAULT NULL,
  `rg` varchar(20) DEFAULT NULL,
  `telefone` varchar(50) DEFAULT NULL,
  `nomeMae` varchar(100) DEFAULT NULL,
  `nomePai` varchar(100) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `curso` varchar(20) DEFAULT NULL,
  `ano` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `sexo` varchar(30) DEFAULT NULL,
  `genero` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `aluno`
--

INSERT INTO `aluno` (`matricula`, `nome`, `dataNascimento`, `rg`, `telefone`, `nomeMae`, `nomePai`, `endereco`, `estado`, `cep`, `curso`, `ano`, `email`, `sexo`, `genero`) VALUES
('2', 'leite', '', '123', '', '', '', '', 'AC', '', 'Automação', 'Primeiro', '', 'Masculino', 'Maculino'),
('5', 'thomaz', '', '', '', '', '', '', 'AC', '', 'Automação', 'Primeiro', '', 'Masculino', 'Maculino');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `aluno`
--
ALTER TABLE `aluno`
  ADD PRIMARY KEY (`matricula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
