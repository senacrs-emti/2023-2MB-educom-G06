-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Nov-2023 às 16:16
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `portugues`
--
CREATE DATABASE portugues;
USE portugues;
-- --------------------------------------------------------

--
-- Estrutura da tabela `conteudo`
--

CREATE TABLE `conteudo` (
  `ConteudoID` int(11) NOT NULL,
  `Titulo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `conteudo`
--

INSERT INTO `conteudo` (`ConteudoID`, `Titulo`) VALUES
(1, 'Substantivos'),
(2, 'Uso dos Porquês'),
(3, 'Paralelismo Sintático'),
(4, 'Variação Linguística'),
(5, 'Coesão e Coerência'),
(6, 'Polissemia'),
(7, 'Ambiguidade'),
(8, 'Gêneros Textuais'),
(9, 'Classes Gramáticais');

-- --------------------------------------------------------

--
-- Estrutura da tabela `questoes`
--



CREATE TABLE `questoes` (
  `QuestaoID` int(11) NOT NULL,
  `Explicacao` longtext DEFAULT NULL,
  `Exemplos` longtext DEFAULT NULL,
  `Conteudo_ConteudoID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `questoes`
--

INSERT INTO `questoes` (`QuestaoID`, `Explicacao`, `Exemplos`, `Conteudo_ConteudoID`) VALUES
(1, 'O Substantivo é o que dá nome a coisas,seres, espaços, sentimentos. Há dois tipos de Substantivos: Comum e Próprio. Substantivos comuns são associados a qualquer coisa que NÃO seja uma entidade, como objetos, sentimentos, estados,etc. Em contrapartida, os Substantivos Próprios são acossiados com pessoas, entidades, etc.', 'Substantivos Comum: Porque essa PORTA  está aqui?    Substantivo Próprios: Meu nome é MARCOS.', 1),
(3, 'Uma das principais dúvidas na hora de escrever é o uso dos porquês. As variações por que, porque, porquê e por quê podem gerar uma baita dor de cabeça quando se está estudando. Para te ajudar, vamos explicar quando usar cada uma das expressões. Confira!\r\n\r\n \r\n\r\nPor que\r\nO “por que” tem aplicações diferentes. Pode ser usado em frases interrogativas diretas e para substituir a expressão “pelo qual”.\r\n\r\nQuando for composto da preposição por + pronome interrogativo que, assume o significado de “por qual razão” ou “por qual motivo”.\r\n\r\nJá quando for a junção da preposição por + pronome relativo que, significa “pela qual”.', 'Por que você não quis sair? (Por qual razão)\r\n\r\nAs cidades por que passamos eram lindas. (Pelas quais)', 2),
(4, 'Por quê  \r\nQuando a expressão mantém o significado de “por qual motivo” e está posicionado antes de um ponto de exclamação ou interrogação, o “por quê” deve ser acentuado.', 'Ele não quis vir. Por quê?\r\n\r\n Ele não quis vir. Por quê?\r\n\r\nEle não quis vir. Por quê?\r\n\r\n Ele não quis vir. Por quê?\r\nEle não quis vir. Por quê?\r\n\r\nEle não quis vir. Por quê?\r\n\r\nEle não quis vir. Por quê?\r\n\r\nEle não quis vir. Por quê?', 2),
(5, 'Porque\r\n Neste caso, o “porque” é uma conjunção causal ou explicativa, com o significado de “pois”, “uma vez que”.', 'Não quis ir porque a Paula estava lá.', 2),
(6, 'O “porquê” é um substantivo e indica “motivo”, “razão”. Vem sempre acompanhado por um artigo, pronome, adjetivo ou numeral.', 'Me dê um porquê que justifique a sua ausência.\r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.\r\n\r\n \r\n\r\nMe dê um porquê que justifique a sua ausência.', 2),
(7, 'Paralelismo sintático é uma sequência de estruturas sintáticas, como termos e orações, que são semelhantes ou possuem igual valor sintático. O uso de estruturas com essa simetria sintática confere clareza, objetividade e precisão ao discurso.', 'Sem:\r\nEu pedi para ele vir cedo e que trouxesse guardanapos.\r\nCom:\r\nEu pedi que ele viesse cedo e que trouxesse guardanapos.\r\n\r\nSem:\r\nEu pedi para ele vir cedo e que trouxesse guardanapos.\r\nCom:\r\nEu pedi que ele viesse cedo e que trouxesse guardanapos.\r\n\r\nSem:\r\nEu pedi para ele vir cedo e que trouxesse guardanapos.\r\nCom:\r\nEu pedi que ele viesse cedo e que trouxesse guardanapos.\r\n\r\nSem:\r\nEu pedi para ele vir cedo e que trouxesse guardanapos.\r\nCom:\r\nEu pedi que ele viesse cedo e que trouxesse guardanapos.', 3),
(8, ' A Variação linguística é um fenômeno que acontece com a língua e pode ser compreendida por intermédio das variações históricas e regionais. Em um mesmo país, com um único idioma oficial, a língua pode sofrer diversas alterações feitas por seus falantes.', ' Biscoito e bolacha', 4),
(9, 'Coerência: \r\nPara atingir o objetivo de passar uma mensagem clara e compreensível, um bom texto deve conter alguns elementos que facilitem o entendimento do leitor, seguindo uma linha de pensamento que possa ser acompanhada e entendida.', 'Fazia tão calor naquele dia, que as roupas pareciam aderir à pele. Cada passo na calçada era um desafio ao bem-estar devido à temperatura do ladrilho. Mesmo assim, saiu mais cedo e foi fazer as compras de aniversário para a surpresa da noite. Nem mesmo o calor seria suficiente para impedir a festa.', 5),
(10, 'Coesão: Coesão ou coesão textual é a conexão e harmonia entre os elementos textuais e é feita através de preposições, de conjunções, de alguns advérbios e de locuções adverbiais. ', ' Aquela escola não oferece as condições mínimas de trabalho. A Instituição está literalmente caindo aos pedaços.', 5),
(11, 'Polissemia é como nomeamos o fenômeno linguístico em que uma mesma palavra tem dois ou mais significados. Já a homonímia está relacionada à existência de termos (polissêmicos ou não) que possuem mesma pronúncia e/ou grafia.', 'Na festa, havia apenas damas e cavalheiros.\r\n[damas = mulheres nobres]\r\n\r\nAprender a jogar damas é fácil.\r\n[damas = jogo de tabuleiro]', 6),
(12, 'Ambiguidade é o tipo de significado em que uma expressão, declaração ou resolução não está explicitamente definida, tornando plausíveis várias interpretações.', 'Ninguém conseguia se aproximar do porco do tio, tão mal ele cheirava. Nessa frase, a palavra porco pode ter o sentido de animal (o porco que pertence ao tio) ou pode ter o sentido de pessoa suja (comparação do tio a um porco).', 7),
(13, 'O Período Composto é formado por mais do que uma oração. Isso quer dizer que ele precisa ter dois ou mais verbos, porque o número de orações é igual ao número de verbos presentes num enunciado.', 'Conversamos quando eu voltar. É sua obrigação explicar o que aconteceu.', 8),
(14, 'São elas: artigo, adjetivo, pronome, numeral, substantivo e verbo. Já as classes advérbio, conjunção, interjeição e preposição são classes invariáveis, pois elas não aceitam nenhuma alteração. Permanecem iguais, independente se estão sendo usadas no plural, singular, masculino ou feminino.', 'Substantivos: Gato. Casa. Amor.', 9),
(15, NULL, 'Verbos: Correr. Comer. Estudar.\r\nVerbos: Correr. Comer. Estudar.', 9),
(16, NULL, 'Adjetivos: Feliz. Grande. Bonito.', 9),
(17, NULL, 'Advérbios: Rapidamente. Bem. Agora.', 9),
(18, NULL, 'Preposições: Em. Para. Com.', 9),
(19, NULL, 'Conjunções: E. Ou. Mas.', 9);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `conteudo`
--
ALTER TABLE `conteudo`
  ADD PRIMARY KEY (`ConteudoID`);

--
-- Índices para tabela `questoes`
--
ALTER TABLE `questoes`
  ADD PRIMARY KEY (`QuestaoID`),
  ADD KEY `fk_Questoes_Conteudo_idx` (`Conteudo_ConteudoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `conteudo`
--
ALTER TABLE `conteudo`
  MODIFY `ConteudoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `questoes`
--
ALTER TABLE `questoes`
  MODIFY `QuestaoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `questoes`
--
ALTER TABLE `questoes`
  ADD CONSTRAINT `fk_Questoes_Conteudo` FOREIGN KEY (`Conteudo_ConteudoID`) REFERENCES `conteudo` (`ConteudoID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
