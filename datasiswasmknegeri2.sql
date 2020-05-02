-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Maio-2020 às 09:08
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `datasiswasmknegeri2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tkj`
--

CREATE TABLE `tkj` (
  `id` int(2) NOT NULL,
  `NAMA` varchar(20) NOT NULL,
  `KELAMIN` varchar(20) NOT NULL,
  `ALAMAT` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tkj`
--

INSERT INTO `tkj` (`id`, `NAMA`, `KELAMIN`, `ALAMAT`) VALUES
(1, 'juliansyah siagian', 'laki-laki', 'tanjung pasir'),
(2, 'pratiwi', 'Perempuan', 'tanjung pasir'),
(3, 'andriansyah munthe', 'laki-laki', 'tanjung sari'),
(5, 'sriningsih', 'perempuan', 'tanjung selamat'),
(6, 'sulistiwa ', 'perempuan', 'labuhan haji'),
(9, 'july', 'Perempuan', 'Simpang Kawat');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tkj`
--
ALTER TABLE `tkj`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tkj`
--
ALTER TABLE `tkj`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
