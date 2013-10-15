-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `dld`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilabsoluto1981_1990`
--

CREATE TABLE IF NOT EXISTS `dldbrasilabsoluto1981_1990` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano1981` int(10) DEFAULT NULL,
  `ano1982` int(10) DEFAULT NULL,
  `ano1983` int(10) DEFAULT NULL,
  `ano1984` int(10) DEFAULT NULL,
  `ano1985` int(10) DEFAULT NULL,
  `ano1986` int(10) DEFAULT NULL,
  `ano1987` int(10) DEFAULT NULL,
  `ano1988` int(10) DEFAULT NULL,
  `ano1989` int(10) DEFAULT NULL,
  `ano1990` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilabsoluto1981_1990`
--

INSERT INTO `dldbrasilabsoluto1981_1990` (`pais`, `opcao`, `ano1981`, `ano1982`, `ano1983`, `ano1984`, `ano1985`, `ano1986`, `ano1987`, `ano1988`, `ano1989`, `ano1990`) VALUES
('Brasil', 'Coletado sem especificacao', 12807228, 13845505, 15251012, 15865286, 16845820, 17398128, 18316325, 18951915, 20470428, 22943022),
('Brasil', 'Queimado ou enterrado na propriedade', 4019111, 3979517, 3908440, 4188272, 4502991, 4770586, 4839070, 4774623, 4790539, 5002095),
('Brasil', 'Jogado em terreno baldio ou logradouro', 7496680, 6931839, 6705778, 6676040, 5441383, 5529297, 4899967, 5279006, 5900035, 5901064),
('Brasil', 'Outro destino', 1702791, 2642574, 2318652, 1790435, 2615713, 2275445, 2838444, 2828549, 1684517, 1729838),
('Brasil', 'Sem declaracao', 3172, 1910, 1514, 2154, 484, 257, 1427, 0, 5766, 2840),
('Brasil', 'Coletado sem especificacao', 12807228, 13845505, 15251012, 15865286, 16845820, 17398128, 18316325, 18951915, 20470428, 22943022),
('Brasil', 'Queimado ou enterrado na propriedade', 4019111, 3979517, 3908440, 4188272, 4502991, 4770586, 4839070, 4774623, 4790539, 5002095),
('Brasil', 'Jogado em terreno baldio ou logradouro', 7496680, 6931839, 6705778, 6676040, 5441383, 5529297, 4899967, 5279006, 5900035, 5901064),
('Brasil', 'Outro destino', 1702791, 2642574, 2318652, 1790435, 2615713, 2275445, 2838444, 2828549, 1684517, 1729838),
('Brasil', 'Sem declaracao', 3172, 1910, 1514, 2154, 484, 257, 1427, 0, 5766, 2840);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilabsoluto1992_1999`
--

CREATE TABLE IF NOT EXISTS `dldbrasilabsoluto1992_1999` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano1992` int(10) DEFAULT NULL,
  `ano1993` int(10) DEFAULT NULL,
  `ano1994` int(10) DEFAULT NULL,
  `ano1995` int(10) DEFAULT NULL,
  `ano1996` int(10) DEFAULT NULL,
  `ano1997` int(10) DEFAULT NULL,
  `ano1998` int(10) DEFAULT NULL,
  `ano1999` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilabsoluto1992_1999`
--

INSERT INTO `dldbrasilabsoluto1992_1999` (`pais`, `opcao`, `ano1992`, `ano1993`, `ano1994`, `ano1995`, `ano1996`, `ano1997`, `ano1998`, `ano1999`) VALUES
('Brasil', 'Lixo coletado diretamente', 22240177, 23753626, 0, 25627380, 26195141, 27952497, 29409039, 31616468),
('Brasil', 'Lixo coletado indiretamente', 1664564, 1992738, 0, 2412561, 2902279, 3059604, 3358008, 3460995),
('Brasil', 'Lixo queimado ou enterrado na propriedade', 5575581, 5677923, 0, 5497020, 5297516, 5355618, 5166687, 5269963),
('Brasil', 'Lixo jogado em terreno baldio ou logradouro', 5409989, 4775703, 0, 4768214, 4689365, 3866630, 3498411, 3140675),
('Brasil', 'Lixo jogado em rio, lago ou mar', 309196, 233408, 0, 221672, 257166, 212224, 174956, 114780),
('Brasil', 'Outro destino do lixo', 686350, 371794, 0, 341075, 335819, 195247, 226577, 255376),
('Brasil', 'Sem declaracao', 16826, 13980, 0, 2821, 4584, 2803, 6025, 1481),
('Brasil', 'Lixo coletado diretamente', 22240177, 23753626, 0, 25627380, 26195141, 27952497, 29409039, 31616468),
('Brasil', 'Lixo coletado indiretamente', 1664564, 1992738, 0, 2412561, 2902279, 3059604, 3358008, 3460995),
('Brasil', 'Lixo queimado ou enterrado na propriedade', 5575581, 5677923, 0, 5497020, 5297516, 5355618, 5166687, 5269963),
('Brasil', 'Lixo jogado em terreno baldio ou logradouro', 5409989, 4775703, 0, 4768214, 4689365, 3866630, 3498411, 3140675),
('Brasil', 'Lixo jogado em rio, lago ou mar', 309196, 233408, 0, 221672, 257166, 212224, 174956, 114780),
('Brasil', 'Outro destino do lixo', 686350, 371794, 0, 341075, 335819, 195247, 226577, 255376),
('Brasil', 'Sem declaracao', 16826, 13980, 0, 2821, 4584, 2803, 6025, 1481);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilabsoluto2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldbrasilabsoluto2001_2009` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` int(10) DEFAULT NULL,
  `ano2002` int(10) DEFAULT NULL,
  `ano2003` int(10) DEFAULT NULL,
  `ano2004` int(10) DEFAULT NULL,
  `ano2005` int(10) DEFAULT NULL,
  `ano2006` int(10) DEFAULT NULL,
  `ano2007` int(10) DEFAULT NULL,
  `ano2008` int(10) DEFAULT NULL,
  `ano2009` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilabsoluto2001_2009`
--

INSERT INTO `dldbrasilabsoluto2001_2009` (`pais`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Brasil', 'Coletado diretamente', 35432, 36711, 38763, 39770, 41564, 43063, 44471, 45679, 48090),
('Brasil', 'Coletado indiretamente', 3600, 4016, 3738, 3963, 3728, 3847, 4237, 4911, 3828),
('Brasil', 'Outro destino', 7896, 7317, 7173, 7884, 7576, 7303, 7062, 6967, 6659),
('Brasil', 'Sem declaracao', 3, 3, 1, 0, 0, 1, 0, 0, 0),
('Brasil', 'Coletado diretamente', 35432, 36711, 38763, 39770, 41564, 43063, 44471, 45679, 48090),
('Brasil', 'Coletado indiretamente', 3600, 4016, 3738, 3963, 3728, 3847, 4237, 4911, 3828),
('Brasil', 'Outro destino', 7896, 7317, 7173, 7884, 7576, 7303, 7062, 6967, 6659),
('Brasil', 'Sem declaracao', 3, 3, 1, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilrelativo1981_1990`
--

CREATE TABLE IF NOT EXISTS `dldbrasilrelativo1981_1990` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano1981` decimal(10,0) DEFAULT NULL,
  `ano1982` decimal(10,0) DEFAULT NULL,
  `ano1983` decimal(10,0) DEFAULT NULL,
  `ano1984` decimal(10,0) DEFAULT NULL,
  `ano1985` decimal(10,0) DEFAULT NULL,
  `ano1986` decimal(10,0) DEFAULT NULL,
  `ano1987` decimal(10,0) DEFAULT NULL,
  `ano1988` decimal(10,0) DEFAULT NULL,
  `ano1989` decimal(10,0) DEFAULT NULL,
  `ano1990` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilrelativo1981_1990`
--

INSERT INTO `dldbrasilrelativo1981_1990` (`pais`, `opcao`, `ano1981`, `ano1982`, `ano1983`, `ano1984`, `ano1985`, `ano1986`, `ano1987`, `ano1988`, `ano1989`, `ano1990`) VALUES
('Brasil', 'Coletado, sem especificacao', 49, 51, 54, 56, 57, 58, 59, 60, 62, 64),
('Brasil', 'Queimado ou enterrado na propriedade', 15, 15, 14, 15, 15, 16, 16, 15, 15, 14),
('Brasil', 'Jogado em terreno baldio ou logradouro', 29, 25, 24, 23, 19, 18, 16, 17, 18, 17),
('Brasil', 'Outro destino', 7, 10, 8, 6, 9, 8, 9, 9, 5, 5),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Brasil', 'Coletado, sem especificacao', 49, 51, 54, 56, 57, 58, 59, 60, 62, 64),
('Brasil', 'Queimado ou enterrado na propriedade', 15, 15, 14, 15, 15, 16, 16, 15, 15, 14),
('Brasil', 'Jogado em terreno baldio ou logradouro', 29, 25, 24, 23, 19, 18, 16, 17, 18, 17),
('Brasil', 'Outro destino', 7, 10, 8, 6, 9, 8, 9, 9, 5, 5),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilrelativo1992_1999`
--

CREATE TABLE IF NOT EXISTS `dldbrasilrelativo1992_1999` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano1992` decimal(10,0) DEFAULT NULL,
  `ano1993` decimal(10,0) DEFAULT NULL,
  `ano1994` decimal(10,0) DEFAULT NULL,
  `ano1995` decimal(10,0) DEFAULT NULL,
  `ano1996` decimal(10,0) DEFAULT NULL,
  `ano1997` decimal(10,0) DEFAULT NULL,
  `ano1998` decimal(10,0) DEFAULT NULL,
  `ano1999` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilrelativo1992_1999`
--

INSERT INTO `dldbrasilrelativo1992_1999` (`pais`, `opcao`, `ano1992`, `ano1993`, `ano1994`, `ano1995`, `ano1996`, `ano1997`, `ano1998`, `ano1999`) VALUES
('Brasil', 'Lixo coletado diretamente', 62, 65, 0, 66, 66, 69, 70, 72),
('Brasil', 'Lixo coletado indiretamente', 5, 5, 0, 6, 7, 8, 8, 8),
('Brasil', 'Lixo queimado ou enterrado na propriedade', 16, 15, 0, 14, 13, 13, 12, 12),
('Brasil', 'Lixo jogado em terreno baldio ou logradouro', 15, 13, 0, 12, 12, 10, 8, 7),
('Brasil', 'Lixo jogado em rio, lago ou mar', 1, 1, 0, 1, 1, 1, 0, 0),
('Brasil', 'Outro destino do lixo', 2, 1, 0, 1, 1, 0, 1, 1),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0),
('Brasil', 'Lixo coletado diretamente', 62, 65, 0, 66, 66, 69, 70, 72),
('Brasil', 'Lixo coletado indiretamente', 5, 5, 0, 6, 7, 8, 8, 8),
('Brasil', 'Lixo queimado ou enterrado na propriedade', 16, 15, 0, 14, 13, 13, 12, 12),
('Brasil', 'Lixo jogado em terreno baldio ou logradouro', 15, 13, 0, 12, 12, 10, 8, 7),
('Brasil', 'Lixo jogado em rio, lago ou mar', 1, 1, 0, 1, 1, 1, 0, 0),
('Brasil', 'Outro destino do lixo', 2, 1, 0, 1, 1, 0, 1, 1),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldbrasilrelativo2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldbrasilrelativo2001_2009` (
  `pais` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` decimal(10,0) DEFAULT NULL,
  `ano2002` decimal(10,0) DEFAULT NULL,
  `ano2003` decimal(10,0) DEFAULT NULL,
  `ano2004` decimal(10,0) DEFAULT NULL,
  `ano2005` decimal(10,0) DEFAULT NULL,
  `ano2006` decimal(10,0) DEFAULT NULL,
  `ano2007` decimal(10,0) DEFAULT NULL,
  `ano2008` decimal(10,0) DEFAULT NULL,
  `ano2009` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldbrasilrelativo2001_2009`
--

INSERT INTO `dldbrasilrelativo2001_2009` (`pais`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Brasil', 'Coletado diretamente', 76, 76, 78, 77, 79, 79, 80, 79, 82),
('Brasil', 'Coletado indiretamente', 8, 8, 8, 8, 7, 7, 8, 9, 7),
('Brasil', 'Outro destino', 17, 15, 14, 15, 14, 13, 13, 12, 11),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Brasil', 'Coletado diretamente', 76, 76, 78, 77, 79, 79, 80, 79, 82),
('Brasil', 'Coletado indiretamente', 8, 8, 8, 8, 7, 7, 8, 9, 7),
('Brasil', 'Outro destino', 17, 15, 14, 15, 14, 13, 13, 12, 11),
('Brasil', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldregiaoabsoluto2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldregiaoabsoluto2001_2009` (
  `regiao` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` int(10) DEFAULT NULL,
  `ano2002` int(10) DEFAULT NULL,
  `ano2003` int(10) DEFAULT NULL,
  `ano2004` int(10) DEFAULT NULL,
  `ano2005` int(10) DEFAULT NULL,
  `ano2006` int(10) DEFAULT NULL,
  `ano2007` int(10) DEFAULT NULL,
  `ano2008` int(10) DEFAULT NULL,
  `ano2009` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldregiaoabsoluto2001_2009`
--

INSERT INTO `dldregiaoabsoluto2001_2009` (`regiao`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Belem - PA', 'Lixo coletado diretamente', 324, 356, 400, 421, 439, 449, 487, 452, 498),
('Belem - PA', 'Lixo coletado indiretamente', 89, 73, 48, 64, 46, 57, 44, 93, 58),
('Belem - PA', 'Outro destino do lixo', 25, 21, 23, 23, 22, 13, 11, 16, 16),
('Belem - PA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Fortaleza - CE', 'Lixo coletado diretamente', 643, 674, 680, 705, 764, 787, 792, 845, 907),
('Fortaleza - CE', 'Lixo coletado indiretamente', 68, 79, 110, 96, 73, 79, 116, 104, 70),
('Fortaleza - CE', 'Outro destino do lixo', 70, 59, 67, 68, 66, 59, 50, 50, 42),
('Fortaleza - CE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Recife - PE', 'Lixo coletado diretamente', 729, 753, 717, 789, 839, 887, 946, 869, 975),
('Recife - PE', 'Lixo coletado indiretamente', 103, 141, 195, 154, 138, 116, 103, 209, 156),
('Recife - PE', 'Outro destino do lixo', 81, 58, 55, 54, 41, 53, 42, 36, 31),
('Recife - PE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Salvador - BA', 'Lixo coletado diretamente', 465, 480, 554, 550, 590, 505, 554, 581, 709),
('Salvador - BA', 'Lixo coletado indiretamente', 361, 372, 350, 382, 372, 524, 508, 548, 448),
('Salvador - BA', 'Outro destino do lixo', 36, 34, 26, 38, 33, 35, 21, 18, 17),
('Salvador - BA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Belo Horizonte - MG', 'Lixo coletado diretamente', 1134, 1205, 1247, 1290, 1317, 1363, 1402, 1465, 1509),
('Belo Horizonte - MG', 'Lixo coletado indiretamente', 62, 59, 69, 63, 73, 66, 69, 93, 71),
('Belo Horizonte - MG', 'Outro destino do lixo', 62, 55, 48, 40, 46, 41, 26, 23, 20),
('Belo Horizonte - MG', 'Sem declaracao', 0, 1, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro - RJ', 'Lixo coletado diretamente', 2914, 3078, 3263, 3322, 3341, 3526, 3515, 3525, 3688),
('Rio de Janeiro - RJ', 'Lixo coletado indiretamente', 368, 353, 318, 262, 263, 238, 303, 305, 221),
('Rio de Janeiro - RJ', 'Outro destino do lixo', 116, 80, 56, 73, 62, 46, 43, 55, 37),
('Rio de Janeiro - RJ', 'Sem declaracao', 1, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo - SP', 'Lixo coletado diretamente', 4758, 4674, 5021, 5103, 5343, 5406, 5517, 5526, 5711),
('Sao Paulo - SP', 'Lixo coletado indiretamente', 352, 520, 356, 381, 317, 392, 370, 627, 375),
('Sao Paulo - SP', 'Outro destino do lixo', 47, 36, 44, 41, 27, 24, 27, 45, 26),
('Sao Paulo - SP', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Curitiba - PR', 'Lixo coletado diretamente', 734, 719, 805, 833, 885, 916, 917, 987, 1015),
('Curitiba - PR', 'Lixo coletado indiretamente', 49, 93, 36, 60, 21, 16, 54, 29, 19),
('Curitiba - PR', 'Outro destino do lixo', 30, 26, 23, 25, 22, 19, 15, 15, 16),
('Curitiba - PR', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Porto Alegre - RS', 'Lixo coletado diretamente', 1138, 1150, 1178, 1195, 1213, 1247, 1286, 1242, 1331),
('Porto Alegre - RS', 'Lixo coletado indiretamente', 33, 30, 34, 50, 52, 41, 53, 125, 32),
('Porto Alegre - RS', 'Outro destino do lixo', 24, 22, 20, 18, 17, 15, 11, 13, 12),
('Porto Alegre - RS', 'Sem declaracao', 0, 0, 0, 0, 0, 1, 0, 0, 0),
('Belem - PA', 'Lixo coletado diretamente', 324, 356, 400, 421, 439, 449, 487, 452, 498),
('Belem - PA', 'Lixo coletado indiretamente', 89, 73, 48, 64, 46, 57, 44, 93, 58),
('Belem - PA', 'Outro destino do lixo', 25, 21, 23, 23, 22, 13, 11, 16, 16),
('Belem - PA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Fortaleza - CE', 'Lixo coletado diretamente', 643, 674, 680, 705, 764, 787, 792, 845, 907),
('Fortaleza - CE', 'Lixo coletado indiretamente', 68, 79, 110, 96, 73, 79, 116, 104, 70),
('Fortaleza - CE', 'Outro destino do lixo', 70, 59, 67, 68, 66, 59, 50, 50, 42),
('Fortaleza - CE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Recife - PE', 'Lixo coletado diretamente', 729, 753, 717, 789, 839, 887, 946, 869, 975),
('Recife - PE', 'Lixo coletado indiretamente', 103, 141, 195, 154, 138, 116, 103, 209, 156),
('Recife - PE', 'Outro destino do lixo', 81, 58, 55, 54, 41, 53, 42, 36, 31),
('Recife - PE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Salvador - BA', 'Lixo coletado diretamente', 465, 480, 554, 550, 590, 505, 554, 581, 709),
('Salvador - BA', 'Lixo coletado indiretamente', 361, 372, 350, 382, 372, 524, 508, 548, 448),
('Salvador - BA', 'Outro destino do lixo', 36, 34, 26, 38, 33, 35, 21, 18, 17),
('Salvador - BA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Belo Horizonte - MG', 'Lixo coletado diretamente', 1134, 1205, 1247, 1290, 1317, 1363, 1402, 1465, 1509),
('Belo Horizonte - MG', 'Lixo coletado indiretamente', 62, 59, 69, 63, 73, 66, 69, 93, 71),
('Belo Horizonte - MG', 'Outro destino do lixo', 62, 55, 48, 40, 46, 41, 26, 23, 20),
('Belo Horizonte - MG', 'Sem declaracao', 0, 1, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro - RJ', 'Lixo coletado diretamente', 2914, 3078, 3263, 3322, 3341, 3526, 3515, 3525, 3688),
('Rio de Janeiro - RJ', 'Lixo coletado indiretamente', 368, 353, 318, 262, 263, 238, 303, 305, 221),
('Rio de Janeiro - RJ', 'Outro destino do lixo', 116, 80, 56, 73, 62, 46, 43, 55, 37),
('Rio de Janeiro - RJ', 'Sem declaracao', 1, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo - SP', 'Lixo coletado diretamente', 4758, 4674, 5021, 5103, 5343, 5406, 5517, 5526, 5711),
('Sao Paulo - SP', 'Lixo coletado indiretamente', 352, 520, 356, 381, 317, 392, 370, 627, 375),
('Sao Paulo - SP', 'Outro destino do lixo', 47, 36, 44, 41, 27, 24, 27, 45, 26),
('Sao Paulo - SP', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Curitiba - PR', 'Lixo coletado diretamente', 734, 719, 805, 833, 885, 916, 917, 987, 1015),
('Curitiba - PR', 'Lixo coletado indiretamente', 49, 93, 36, 60, 21, 16, 54, 29, 19),
('Curitiba - PR', 'Outro destino do lixo', 30, 26, 23, 25, 22, 19, 15, 15, 16),
('Curitiba - PR', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Porto Alegre - RS', 'Lixo coletado diretamente', 1138, 1150, 1178, 1195, 1213, 1247, 1286, 1242, 1331),
('Porto Alegre - RS', 'Lixo coletado indiretamente', 33, 30, 34, 50, 52, 41, 53, 125, 32),
('Porto Alegre - RS', 'Outro destino do lixo', 24, 22, 20, 18, 17, 15, 11, 13, 12),
('Porto Alegre - RS', 'Sem declaracao', 0, 0, 0, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldregiaorelativo2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldregiaorelativo2001_2009` (
  `regiao` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` decimal(10,0) DEFAULT NULL,
  `ano2002` decimal(10,0) DEFAULT NULL,
  `ano2003` decimal(10,0) DEFAULT NULL,
  `ano2004` decimal(10,0) DEFAULT NULL,
  `ano2005` decimal(10,0) DEFAULT NULL,
  `ano2006` decimal(10,0) DEFAULT NULL,
  `ano2007` decimal(10,0) DEFAULT NULL,
  `ano2008` decimal(10,0) DEFAULT NULL,
  `ano2009` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldregiaorelativo2001_2009`
--

INSERT INTO `dldregiaorelativo2001_2009` (`regiao`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Belem - PA', 'Lixo coletado diretamente', 74, 79, 85, 83, 87, 86, 90, 81, 87),
('Belem - PA', 'Lixo coletado indiretamente', 20, 16, 10, 13, 9, 11, 8, 17, 10),
('Belem - PA', 'Outro destino do lixo', 6, 5, 5, 5, 4, 3, 2, 3, 3),
('Belem - PA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Fortaleza - CE', 'Lixo coletado diretamente', 82, 83, 79, 81, 85, 85, 83, 85, 89),
('Fortaleza - CE', 'Lixo coletado indiretamente', 9, 10, 13, 11, 8, 9, 12, 10, 7),
('Fortaleza - CE', 'Outro destino do lixo', 9, 7, 8, 8, 7, 6, 5, 5, 4),
('Fortaleza - CE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Recife - PE', 'Lixo coletado diretamente', 80, 79, 74, 79, 82, 84, 87, 78, 84),
('Recife - PE', 'Lixo coletado indiretamente', 11, 15, 20, 15, 14, 11, 9, 19, 13),
('Recife - PE', 'Outro destino do lixo', 9, 6, 6, 5, 4, 5, 4, 3, 3),
('Recife - PE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Salvador - BA', 'Lixo coletado diretamente', 54, 54, 60, 57, 59, 47, 51, 51, 60),
('Salvador - BA', 'Lixo coletado indiretamente', 42, 42, 38, 39, 37, 49, 47, 48, 38),
('Salvador - BA', 'Outro destino do lixo', 4, 4, 3, 4, 3, 3, 2, 2, 1),
('Salvador - BA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Belo Horizonte - MG', 'Lixo coletado diretamente', 90, 91, 91, 93, 92, 93, 94, 93, 94),
('Belo Horizonte - MG', 'Lixo coletado indiretamente', 5, 4, 5, 5, 5, 4, 5, 6, 4),
('Belo Horizonte - MG', 'Outro destino do lixo', 5, 4, 4, 3, 3, 3, 2, 1, 1),
('Belo Horizonte - MG', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro - RJ', 'Lixo coletado diretamente', 86, 88, 90, 91, 91, 93, 91, 91, 93),
('Rio de Janeiro - RJ', 'Lixo coletado indiretamente', 11, 10, 9, 7, 7, 6, 8, 8, 6),
('Rio de Janeiro - RJ', 'Outro destino do lixo', 3, 2, 2, 2, 2, 1, 1, 1, 1),
('Rio de Janeiro - RJ', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo - SP', 'Lixo coletado diretamente', 92, 89, 93, 92, 94, 93, 93, 89, 93),
('Sao Paulo - SP', 'Lixo coletado indiretamente', 7, 10, 7, 7, 6, 7, 6, 10, 6),
('Sao Paulo - SP', 'Outro destino do lixo', 1, 1, 1, 1, 0, 0, 0, 1, 0),
('Sao Paulo - SP', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Curitiba - PR', 'Lixo coletado diretamente', 90, 86, 93, 91, 95, 96, 93, 96, 97),
('Curitiba - PR', 'Lixo coletado indiretamente', 6, 11, 4, 7, 2, 2, 5, 3, 2),
('Curitiba - PR', 'Outro destino do lixo', 4, 3, 3, 3, 2, 2, 2, 2, 2),
('Curitiba - PR', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Porto Alegre - RS', 'Lixo coletado diretamente', 95, 96, 96, 95, 95, 96, 95, 90, 97),
('Porto Alegre - RS', 'Lixo coletado indiretamente', 3, 3, 3, 4, 4, 3, 4, 9, 2),
('Porto Alegre - RS', 'Outro destino do lixo', 2, 2, 2, 1, 1, 1, 1, 1, 1),
('Porto Alegre - RS', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Belem - PA', 'Lixo coletado diretamente', 74, 79, 85, 83, 87, 86, 90, 81, 87),
('Belem - PA', 'Lixo coletado indiretamente', 20, 16, 10, 13, 9, 11, 8, 17, 10),
('Belem - PA', 'Outro destino do lixo', 6, 5, 5, 5, 4, 3, 2, 3, 3),
('Belem - PA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Fortaleza - CE', 'Lixo coletado diretamente', 82, 83, 79, 81, 85, 85, 83, 85, 89),
('Fortaleza - CE', 'Lixo coletado indiretamente', 9, 10, 13, 11, 8, 9, 12, 10, 7),
('Fortaleza - CE', 'Outro destino do lixo', 9, 7, 8, 8, 7, 6, 5, 5, 4),
('Fortaleza - CE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Recife - PE', 'Lixo coletado diretamente', 80, 79, 74, 79, 82, 84, 87, 78, 84),
('Recife - PE', 'Lixo coletado indiretamente', 11, 15, 20, 15, 14, 11, 9, 19, 13),
('Recife - PE', 'Outro destino do lixo', 9, 6, 6, 5, 4, 5, 4, 3, 3),
('Recife - PE', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Salvador - BA', 'Lixo coletado diretamente', 54, 54, 60, 57, 59, 47, 51, 51, 60),
('Salvador - BA', 'Lixo coletado indiretamente', 42, 42, 38, 39, 37, 49, 47, 48, 38),
('Salvador - BA', 'Outro destino do lixo', 4, 4, 3, 4, 3, 3, 2, 2, 1),
('Salvador - BA', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Belo Horizonte - MG', 'Lixo coletado diretamente', 90, 91, 91, 93, 92, 93, 94, 93, 94),
('Belo Horizonte - MG', 'Lixo coletado indiretamente', 5, 4, 5, 5, 5, 4, 5, 6, 4),
('Belo Horizonte - MG', 'Outro destino do lixo', 5, 4, 4, 3, 3, 3, 2, 1, 1),
('Belo Horizonte - MG', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro - RJ', 'Lixo coletado diretamente', 86, 88, 90, 91, 91, 93, 91, 91, 93),
('Rio de Janeiro - RJ', 'Lixo coletado indiretamente', 11, 10, 9, 7, 7, 6, 8, 8, 6),
('Rio de Janeiro - RJ', 'Outro destino do lixo', 3, 2, 2, 2, 2, 1, 1, 1, 1),
('Rio de Janeiro - RJ', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo - SP', 'Lixo coletado diretamente', 92, 89, 93, 92, 94, 93, 93, 89, 93),
('Sao Paulo - SP', 'Lixo coletado indiretamente', 7, 10, 7, 7, 6, 7, 6, 10, 6),
('Sao Paulo - SP', 'Outro destino do lixo', 1, 1, 1, 1, 0, 0, 0, 1, 0),
('Sao Paulo - SP', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Curitiba - PR', 'Lixo coletado diretamente', 90, 86, 93, 91, 95, 96, 93, 96, 97),
('Curitiba - PR', 'Lixo coletado indiretamente', 6, 11, 4, 7, 2, 2, 5, 3, 2),
('Curitiba - PR', 'Outro destino do lixo', 4, 3, 3, 3, 2, 2, 2, 2, 2),
('Curitiba - PR', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Porto Alegre - RS', 'Lixo coletado diretamente', 95, 96, 96, 95, 95, 96, 95, 90, 97),
('Porto Alegre - RS', 'Lixo coletado indiretamente', 3, 3, 3, 4, 4, 3, 4, 9, 2),
('Porto Alegre - RS', 'Outro destino do lixo', 2, 2, 2, 1, 1, 1, 1, 1, 1),
('Porto Alegre - RS', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldufabsoluto2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldufabsoluto2001_2009` (
  `regiao` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` int(10) DEFAULT NULL,
  `ano2002` int(10) DEFAULT NULL,
  `ano2003` int(10) DEFAULT NULL,
  `ano2004` int(10) DEFAULT NULL,
  `ano2005` int(10) DEFAULT NULL,
  `ano2006` int(10) DEFAULT NULL,
  `ano2007` int(10) DEFAULT NULL,
  `ano2008` int(10) DEFAULT NULL,
  `ano2009` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldufabsoluto2001_2009`
--

INSERT INTO `dldufabsoluto2001_2009` (`regiao`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Rondonia', 'Lixo coletado diretamente', 198, 215, 222, 252, 272, 279, 287, 317, 332),
('Rondonia', 'Lixo coletado indiretamente', 8, 9, 8, 31, 18, 18, 22, 12, 5),
('Rondonia', 'Outro destino do lixo', 35, 31, 31, 130, 125, 118, 118, 123, 111),
('Rondonia', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Acre', 'Lixo coletado diretamente', 37, 68, 88, 94, 95, 103, 122, 134, 140),
('Acre', 'Lixo coletado indiretamente', 39, 21, 10, 18, 28, 22, 13, 18, 9),
('Acre', 'Outro destino do lixo', 22, 13, 16, 50, 42, 39, 34, 35, 35),
('Acre', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Amazonas', 'Lixo coletado diretamente', 324, 383, 417, 452, 561, 559, 555, 574, 712),
('Amazonas', 'Lixo coletado indiretamente', 127, 89, 76, 107, 66, 71, 63, 81, 30),
('Amazonas', 'Outro destino do lixo', 52, 56, 58, 179, 185, 171, 150, 119, 114),
('Amazonas', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Roraima', 'Lixo coletado diretamente', 61, 69, 67, 56, 78, 80, 90, 95, 100),
('Roraima', 'Lixo coletado indiretamente', 1, 1, 0, 17, 1, 1, 1, 4, 0),
('Roraima', 'Outro destino do lixo', 4, 1, 4, 20, 18, 20, 18, 17, 18),
('Roraima', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Para', 'Lixo coletado diretamente', 674, 753, 824, 1011, 1137, 1180, 1365, 1377, 1498),
('Para', 'Lixo coletado indiretamente', 150, 168, 159, 132, 107, 158, 97, 154, 118),
('Para', 'Outro destino do lixo', 198, 155, 157, 526, 462, 410, 380, 408, 356),
('Para', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Amapa', 'Lixo coletado diretamente', 118, 27, 100, 98, 105, 120, 127, 154, 145),
('Amapa', 'Lixo coletado indiretamente', 3, 62, 6, 10, 14, 8, 10, 8, 4),
('Amapa', 'Outro destino do lixo', 7, 10, 6, 9, 12, 10, 7, 3, 4),
('Amapa', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Tocantins', 'Lixo coletado diretamente', 184, 211, 222, 233, 233, 238, 252, 285, 288),
('Tocantins', 'Lixo coletado indiretamente', 14, 3, 2, 2, 5, 5, 13, 1, 3),
('Tocantins', 'Outro destino do lixo', 103, 96, 98, 100, 104, 102, 93, 93, 93),
('Tocantins', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Maranhao', 'Lixo coletado diretamente', 588, 578, 717, 642, 792, 829, 952, 1023, 1009),
('Maranhao', 'Lixo coletado indiretamente', 42, 121, 78, 131, 76, 82, 44, 54, 115),
('Maranhao', 'Outro destino do lixo', 686, 672, 604, 655, 589, 591, 580, 539, 577),
('Maranhao', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Piaui', 'Lixo coletado diretamente', 300, 325, 332, 337, 373, 385, 421, 440, 480),
('Piaui', 'Lixo coletado indiretamente', 48, 33, 46, 45, 32, 30, 35, 53, 29),
('Piaui', 'Outro destino do lixo', 354, 361, 374, 382, 387, 392, 386, 383, 387),
('Piaui', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Ceara', 'Lixo coletado diretamente', 1068, 1049, 1165, 1138, 1227, 1320, 1353, 1520, 1587),
('Ceara', 'Lixo coletado indiretamente', 189, 285, 264, 323, 322, 286, 330, 286, 266),
('Ceara', 'Outro destino do lixo', 642, 583, 584, 602, 597, 580, 579, 566, 540),
('Ceara', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio Grande do Norte', 'Lixo coletado diretamente', 580, 565, 606, 615, 620, 684, 656, 727, 771),
('Rio Grande do Norte', 'Lixo coletado indiretamente', 25, 50, 36, 33, 57, 22, 59, 23, 24),
('Rio Grande do Norte', 'Outro destino do lixo', 139, 130, 129, 134, 134, 133, 133, 139, 127),
('Rio Grande do Norte', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Paraiba', 'Lixo coletado diretamente', 588, 603, 661, 670, 686, 717, 770, 816, 823),
('Paraiba', 'Lixo coletado indiretamente', 41, 53, 67, 40, 60, 65, 48, 58, 46),
('Paraiba', 'Outro destino do lixo', 250, 225, 238, 236, 218, 229, 215, 212, 210),
('Paraiba', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Pernambuco', 'Lixo coletado diretamente', 1310, 1380, 1336, 1460, 1567, 1667, 1697, 1632, 1835),
('Pernambuco', 'Lixo coletado indiretamente', 174, 240, 300, 246, 217, 191, 209, 338, 252),
('Pernambuco', 'Outro destino do lixo', 565, 518, 521, 531, 489, 508, 512, 511, 485),
('Pernambuco', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Alagoas', 'Lixo coletado diretamente', 449, 446, 460, 473, 476, 521, 538, 551, 522),
('Alagoas', 'Lixo coletado indiretamente', 28, 57, 72, 70, 78, 62, 100, 113, 134),
('Alagoas', 'Outro destino do lixo', 226, 230, 202, 218, 218, 209, 206, 219, 218),
('Alagoas', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sergipe', 'Lixo coletado diretamente', 342, 345, 377, 405, 418, 425, 426, 446, 490),
('Sergipe', 'Lixo coletado indiretamente', 35, 31, 29, 20, 30, 41, 41, 38, 21),
('Sergipe', 'Outro destino do lixo', 107, 102, 107, 108, 100, 95, 90, 83, 84),
('Sergipe', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Bahia', 'Lixo coletado diretamente', 1631, 1800, 1967, 2057, 2149, 2165, 2373, 2424, 2566),
('Bahia', 'Lixo coletado indiretamente', 659, 557, 539, 538, 548, 670, 608, 758, 708),
('Bahia', 'Outro destino do lixo', 1144, 1101, 1097, 1139, 1069, 1066, 1068, 1042, 1026),
('Bahia', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Minas Gerais', 'Lixo coletado diretamente', 3907, 4067, 4169, 4340, 4444, 4576, 4762, 4968, 5174),
('Minas Gerais', 'Lixo coletado indiretamente', 246, 299, 345, 330, 341, 350, 391, 406, 344),
('Minas Gerais', 'Outro destino do lixo', 938, 823, 834, 821, 852, 802, 753, 743, 703),
('Minas Gerais', 'Sem declaracao', 1, 2, 0, 0, 0, 0, 0, 0, 0),
('Espirito Santo', 'Lixo coletado diretamente', 619, 657, 700, 690, 729, 772, 765, 741, 856),
('Espirito Santo', 'Lixo coletado indiretamente', 79, 91, 70, 122, 116, 104, 130, 168, 96),
('Espirito Santo', 'Outro destino do lixo', 186, 166, 167, 149, 141, 150, 142, 146, 137),
('Espirito Santo', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro', 'Lixo coletado diretamente', 3749, 3988, 4215, 4297, 4313, 4577, 4558, 4649, 4958),
('Rio de Janeiro', 'Lixo coletado indiretamente', 550, 534, 468, 433, 470, 424, 528, 500, 352),
('Rio de Janeiro', 'Outro destino do lixo', 202, 155, 129, 138, 128, 93, 90, 99, 73),
('Rio de Janeiro', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo', 'Lixo coletado diretamente', 9988, 10103, 10654, 10787, 11254, 11495, 11738, 11784, 12253),
('Sao Paulo', 'Lixo coletado indiretamente', 559, 732, 542, 592, 498, 562, 564, 913, 631),
('Sao Paulo', 'Outro destino do lixo', 320, 253, 252, 225, 196, 197, 183, 193, 149),
('Sao Paulo', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Parana', 'Lixo coletado diretamente', 2200, 2271, 2399, 2498, 2595, 2678, 2789, 2886, 3008),
('Parana', 'Lixo coletado indiretamente', 180, 225, 198, 173, 133, 132, 154, 158, 107),
('Parana', 'Outro destino do lixo', 444, 412, 383, 390, 390, 364, 337, 340, 317),
('Parana', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Santa Catarina', 'Lixo coletado diretamente', 1254, 1336, 1348, 1378, 1484, 1493, 1613, 1645, 1730),
('Santa Catarina', 'Lixo coletado indiretamente', 108, 68, 121, 140, 120, 161, 117, 155, 87),
('Santa Catarina', 'Outro destino do lixo', 247, 238, 219, 211, 196, 172, 167, 156, 152),
('Santa Catarina', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio Grande do Sul', 'Lixo coletado diretamente', 2596, 2648, 2762, 2798, 2828, 2943, 2978, 3017, 3116),
('Rio Grande do Sul', 'Lixo coletado indiretamente', 92, 101, 101, 136, 153, 153, 269, 299, 239),
('Rio Grande do Sul', 'Outro destino do lixo', 493, 488, 456, 432, 425, 368, 331, 337, 303),
('Rio Grande do Sul', 'Sem declaracao', 0, 0, 0, 0, 0, 1, 0, 0, 0),
('Mato Grosso do Sul', 'Lixo coletado diretamente', 499, 527, 552, 559, 587, 593, 636, 623, 659),
('Mato Grosso do Sul', 'Lixo coletado indiretamente', 17, 12, 19, 8, 12, 12, 9, 25, 14),
('Mato Grosso do Sul', 'Outro destino do lixo', 89, 81, 90, 80, 85, 80, 82, 78, 74),
('Mato Grosso do Sul', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Mato Grosso', 'Lixo coletado diretamente', 467, 489, 486, 551, 577, 600, 654, 690, 734),
('Mato Grosso', 'Lixo coletado indiretamente', 42, 49, 48, 37, 9, 40, 18, 43, 34),
('Mato Grosso', 'Outro destino do lixo', 217, 199, 212, 210, 218, 207, 225, 189, 186),
('Mato Grosso', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Goias', 'Lixo coletado diretamente', 1163, 1265, 1326, 1363, 1378, 1461, 1489, 1548, 1638),
('Goias', 'Lixo coletado indiretamente', 109, 66, 81, 104, 129, 88, 132, 127, 50),
('Goias', 'Outro destino do lixo', 212, 205, 194, 197, 184, 183, 174, 182, 170),
('Goias', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Distrito Federal', 'Lixo coletado diretamente', 536, 546, 591, 514, 585, 604, 504, 615, 666),
('Distrito Federal', 'Lixo coletado indiretamente', 37, 58, 49, 125, 90, 90, 230, 118, 111),
('Distrito Federal', 'Outro destino do lixo', 14, 12, 11, 12, 12, 14, 10, 13, 9),
('Distrito Federal', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dldufrelativo2001_2009`
--

CREATE TABLE IF NOT EXISTS `dldufrelativo2001_2009` (
  `regiao` tinytext NOT NULL,
  `opcao` tinytext NOT NULL,
  `ano2001` decimal(10,0) DEFAULT NULL,
  `ano2002` decimal(10,0) DEFAULT NULL,
  `ano2003` decimal(10,0) DEFAULT NULL,
  `ano2004` decimal(10,0) DEFAULT NULL,
  `ano2005` decimal(10,0) DEFAULT NULL,
  `ano2006` decimal(10,0) DEFAULT NULL,
  `ano2007` decimal(10,0) DEFAULT NULL,
  `ano2008` decimal(10,0) DEFAULT NULL,
  `ano2009` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dldufrelativo2001_2009`
--

INSERT INTO `dldufrelativo2001_2009` (`regiao`, `opcao`, `ano2001`, `ano2002`, `ano2003`, `ano2004`, `ano2005`, `ano2006`, `ano2007`, `ano2008`, `ano2009`) VALUES
('Rondonia', 'Lixo coletado diretamente', 82, 84, 85, 61, 65, 67, 67, 70, 74),
('Rondonia', 'Lixo coletado indiretamente', 3, 4, 3, 7, 4, 4, 5, 3, 1),
('Rondonia', 'Outro destino do lixo', 14, 12, 12, 32, 30, 28, 28, 27, 25),
('Rondonia', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Acre', 'Lixo coletado diretamente', 38, 66, 77, 58, 58, 62, 72, 72, 76),
('Acre', 'Lixo coletado indiretamente', 40, 21, 9, 11, 17, 14, 8, 9, 5),
('Acre', 'Outro destino do lixo', 23, 13, 14, 31, 25, 24, 20, 19, 19),
('Acre', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Amazonas', 'Lixo coletado diretamente', 64, 73, 76, 61, 69, 70, 72, 74, 83),
('Amazonas', 'Lixo coletado indiretamente', 25, 17, 14, 15, 8, 9, 8, 10, 3),
('Amazonas', 'Outro destino do lixo', 10, 11, 11, 24, 23, 21, 20, 15, 13),
('Amazonas', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Roraima', 'Lixo coletado diretamente', 93, 97, 95, 60, 80, 79, 82, 81, 84),
('Roraima', 'Lixo coletado indiretamente', 1, 2, 0, 18, 1, 1, 1, 4, 0),
('Roraima', 'Outro destino do lixo', 6, 1, 5, 22, 19, 20, 17, 15, 15),
('Roraima', 'Sem declaracao', 0, 1, 0, 0, 0, 0, 0, 0, 0),
('Para', 'Lixo coletado diretamente', 66, 70, 72, 61, 67, 68, 74, 71, 76),
('Para', 'Lixo coletado indiretamente', 15, 16, 14, 8, 6, 9, 5, 8, 6),
('Para', 'Outro destino do lixo', 19, 14, 14, 32, 27, 23, 21, 21, 18),
('Para', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Amapa', 'Lixo coletado diretamente', 92, 27, 89, 84, 80, 87, 88, 93, 95),
('Amapa', 'Lixo coletado indiretamente', 2, 63, 5, 8, 11, 6, 7, 5, 2),
('Amapa', 'Outro destino do lixo', 6, 10, 5, 8, 9, 7, 5, 2, 3),
('Amapa', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Tocantins', 'Lixo coletado diretamente', 61, 68, 69, 70, 68, 69, 70, 75, 75),
('Tocantins', 'Lixo coletado indiretamente', 5, 1, 1, 1, 2, 2, 4, 0, 1),
('Tocantins', 'Outro destino do lixo', 34, 31, 30, 30, 30, 30, 26, 25, 24),
('Tocantins', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Maranhao', 'Lixo coletado diretamente', 45, 42, 51, 45, 54, 55, 60, 63, 59),
('Maranhao', 'Lixo coletado indiretamente', 3, 9, 6, 9, 5, 5, 3, 3, 7),
('Maranhao', 'Outro destino do lixo', 52, 49, 43, 46, 40, 39, 37, 33, 34),
('Maranhao', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Piaui', 'Lixo coletado diretamente', 43, 45, 44, 44, 47, 48, 50, 50, 54),
('Piaui', 'Lixo coletado indiretamente', 7, 5, 6, 6, 4, 4, 4, 6, 3),
('Piaui', 'Outro destino do lixo', 50, 50, 50, 50, 49, 49, 46, 44, 43),
('Piaui', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Ceara', 'Lixo coletado diretamente', 56, 55, 58, 55, 57, 60, 60, 64, 66),
('Ceara', 'Lixo coletado indiretamente', 10, 15, 13, 16, 15, 13, 15, 12, 11),
('Ceara', 'Outro destino do lixo', 34, 30, 29, 29, 28, 27, 26, 24, 23),
('Ceara', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio Grande do Norte', 'Lixo coletado diretamente', 78, 76, 79, 79, 76, 81, 77, 82, 84),
('Rio Grande do Norte', 'Lixo coletado indiretamente', 3, 7, 5, 4, 7, 3, 7, 3, 3),
('Rio Grande do Norte', 'Outro destino do lixo', 19, 18, 17, 17, 17, 16, 16, 16, 14),
('Rio Grande do Norte', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Paraiba', 'Lixo coletado diretamente', 67, 68, 68, 71, 71, 71, 75, 75, 76),
('Paraiba', 'Lixo coletado indiretamente', 5, 6, 7, 4, 6, 6, 5, 5, 4),
('Paraiba', 'Outro destino do lixo', 28, 26, 25, 25, 23, 23, 21, 20, 19),
('Paraiba', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Pernambuco', 'Lixo coletado diretamente', 64, 65, 62, 65, 69, 70, 70, 66, 71),
('Pernambuco', 'Lixo coletado indiretamente', 8, 11, 14, 11, 10, 8, 9, 14, 10),
('Pernambuco', 'Outro destino do lixo', 28, 24, 24, 24, 22, 21, 21, 21, 19),
('Pernambuco', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Alagoas', 'Lixo coletado diretamente', 64, 61, 63, 62, 62, 66, 64, 62, 60),
('Alagoas', 'Lixo coletado indiretamente', 4, 8, 10, 9, 10, 8, 12, 13, 15),
('Alagoas', 'Outro destino do lixo', 32, 31, 28, 29, 28, 26, 24, 25, 25),
('Alagoas', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sergipe', 'Lixo coletado diretamente', 71, 72, 73, 76, 76, 76, 76, 79, 82),
('Sergipe', 'Lixo coletado indiretamente', 7, 6, 6, 4, 6, 7, 7, 7, 4),
('Sergipe', 'Outro destino do lixo', 22, 21, 21, 20, 18, 17, 16, 15, 14),
('Sergipe', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Bahia', 'Lixo coletado diretamente', 48, 52, 55, 55, 57, 56, 59, 57, 60),
('Bahia', 'Lixo coletado indiretamente', 19, 16, 15, 14, 15, 17, 15, 18, 16),
('Bahia', 'Outro destino do lixo', 33, 32, 30, 31, 28, 27, 26, 25, 24),
('Bahia', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Minas Gerais', 'Lixo coletado diretamente', 77, 78, 78, 79, 79, 80, 81, 81, 83),
('Minas Gerais', 'Lixo coletado indiretamente', 5, 6, 6, 6, 6, 6, 7, 7, 6),
('Minas Gerais', 'Outro destino do lixo', 18, 16, 16, 15, 15, 14, 13, 12, 11),
('Minas Gerais', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Espirito Santo', 'Lixo coletado diretamente', 70, 72, 75, 72, 74, 75, 74, 70, 79),
('Espirito Santo', 'Lixo coletado indiretamente', 9, 10, 8, 13, 12, 10, 13, 16, 9),
('Espirito Santo', 'Outro destino do lixo', 21, 18, 18, 16, 14, 15, 14, 14, 13),
('Espirito Santo', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio de Janeiro', 'Lixo coletado diretamente', 83, 85, 88, 88, 88, 90, 88, 89, 92),
('Rio de Janeiro', 'Lixo coletado indiretamente', 12, 11, 10, 9, 10, 8, 10, 10, 7),
('Rio de Janeiro', 'Outro destino do lixo', 4, 3, 3, 3, 3, 2, 2, 2, 1),
('Rio de Janeiro', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Sao Paulo', 'Lixo coletado diretamente', 92, 91, 93, 93, 94, 94, 94, 91, 94),
('Sao Paulo', 'Lixo coletado indiretamente', 5, 7, 5, 5, 4, 5, 5, 7, 5),
('Sao Paulo', 'Outro destino do lixo', 3, 2, 2, 2, 2, 2, 1, 2, 1),
('Sao Paulo', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Parana', 'Lixo coletado diretamente', 78, 78, 80, 82, 83, 84, 85, 85, 88),
('Parana', 'Lixo coletado indiretamente', 6, 8, 7, 6, 4, 4, 5, 5, 3),
('Parana', 'Outro destino do lixo', 16, 14, 13, 13, 13, 11, 10, 10, 9),
('Parana', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Santa Catarina', 'Lixo coletado diretamente', 78, 81, 80, 80, 82, 82, 85, 84, 88),
('Santa Catarina', 'Lixo coletado indiretamente', 7, 4, 7, 8, 7, 9, 6, 8, 4),
('Santa Catarina', 'Outro destino do lixo', 15, 15, 13, 12, 11, 9, 9, 8, 8),
('Santa Catarina', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Rio Grande do Sul', 'Lixo coletado diretamente', 82, 82, 83, 83, 83, 85, 83, 83, 85),
('Rio Grande do Sul', 'Lixo coletado indiretamente', 3, 3, 3, 4, 5, 4, 8, 8, 7),
('Rio Grande do Sul', 'Outro destino do lixo', 16, 15, 14, 13, 12, 11, 9, 9, 8),
('Rio Grande do Sul', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Mato Grosso do Sul', 'Lixo coletado diretamente', 82, 85, 84, 86, 86, 87, 87, 86, 88),
('Mato Grosso do Sul', 'Lixo coletado indiretamente', 3, 2, 3, 1, 2, 2, 1, 3, 2),
('Mato Grosso do Sul', 'Outro destino do lixo', 15, 13, 14, 12, 12, 12, 11, 11, 10),
('Mato Grosso do Sul', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Mato Grosso', 'Lixo coletado diretamente', 64, 66, 65, 69, 72, 71, 73, 75, 77),
('Mato Grosso', 'Lixo coletado indiretamente', 6, 7, 6, 5, 1, 5, 2, 5, 4),
('Mato Grosso', 'Outro destino do lixo', 30, 27, 28, 26, 27, 24, 25, 20, 20),
('Mato Grosso', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Goias', 'Lixo coletado diretamente', 78, 82, 83, 82, 82, 84, 83, 83, 88),
('Goias', 'Lixo coletado indiretamente', 7, 4, 5, 6, 8, 5, 7, 7, 3),
('Goias', 'Outro destino do lixo', 14, 13, 12, 12, 11, 11, 10, 10, 9),
('Goias', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Distrito Federal', 'Lixo coletado diretamente', 91, 89, 91, 79, 85, 85, 68, 82, 85),
('Distrito Federal', 'Lixo coletado indiretamente', 6, 9, 8, 19, 13, 13, 31, 16, 14),
('Distrito Federal', 'Outro destino do lixo', 2, 2, 2, 2, 2, 2, 1, 2, 1),
('Distrito Federal', 'Sem declaracao', 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
