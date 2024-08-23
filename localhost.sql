-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 24, 2013 at 08:15 PM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `obrigatorionaover`
--
CREATE DATABASE IF NOT EXISTS `obrigatorionaover` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `obrigatorionaover`;

-- --------------------------------------------------------

--
-- Table structure for table `autores`
--

CREATE TABLE `autores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `autores`
--

INSERT INTO `autores` (`id`, `nome`, `descricao`) VALUES
(1, 'Augusto de Campos', '<p>Augusto de Campos e seu irmão Haroldo, nascidos em São Paulo, são os co-fundadores do movimento literário internacional conhecido como poesia concreta. Iniciado no início da década de 50, este movimento tenta levar avante as tendências vanguardistas da primeira geração modernista, utilizando-se particularmente da aglutinação entre os aspectos espacial-visual das artes plásticas e  o valor semântico-auditivo das palavras. Os poetas procuram eliminar os aspectos sequenciais d tempo, inerentes aos versos tradicionais, utilizando apenas palavras chaves ou pivotais e expressando-as de modo gráfico, além de semântico e aureal. Este movimento encontra inspiração nos ideogramas orientais e nos trabalhos de mestres modernos como Joyce e Pound.</p>\n<p>Augusto e Haroldo de Campos, além de terem composto poesia, revitalizaram a cultura literária brasileira através de seus artigos críticos, descoberta de poetas esquecidos (e.g., Sousândrade), e por terem traduzido para a língua portuguesa com extraordinária destreza uma grande quantidade de obras de autores estrangeiros.</p>'),
(2, 'Cunha Torres', '<p>Nunc facilisis egestas laoreet. Quisque fringilla justo metus. Proin id mattis dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel ligula id augue tincidunt auctor. Maecenas bibendum, elit at cursus pretium, urna mauris varius nisi, non commodo turpis ipsum sed ipsum. Duis nec quam nulla. Pellentesque condimentum arcu eget arcu rhoncus elementum. Sed faucibus fringilla nisi, id aliquam quam rhoncus at.</p>'),
(3, 'António Aragão', '<p>Um dos mais activos intervenientes do Experimentalismo português. Deve\nsublinhar-se o papel de pioneiro e de grande impulsionador na organização dos primeiros projectos em torno da Poesia Experimental portuguesa. Até ao início da década de 60, a actividade artística de António Aragão centrava-se dominante- mente na área das artes plásticas (realiza várias exposições individuais de pintura e participa igualmente em exposições colectivas), o que naturalmente vai deixar marcas na sua intervenção poética. Co-organiza os dois números da revista Poesia Experimental (1964 e 1966).</p>\n\n<p>A partir daqui , desenvolve uma incansável e diversa actividade no âmbito do "experimentalismo", incessantemente fazendo uso de recursos gráficos e icónicos diferenciados e buscando continuadamente novas for- mas de manifestar a inventividade. A vertente política, sempre presente, torna-se cada vez mais visível e a associação entre palavra e imagem acentua a agressividade (o tom irónico e mesmo sarcástico) das visões propostas.</p>\n\n<p>Publicou vários livros e folhetos, entre os quais: Folhema 1 (1966); Folhema 2 (1966) Mais Exactamente P(r)o(bf)emas (1968); Poema Azul e Branco (1971; Poema Vermelho e Branco (1972); Os Bancos (1975); Metanemas (1981); Pátria, Couves, Deus, Etc. (1982); joyciana (com Alberto Pimenta, Ana Hatherly e Melo e Castro) (1982). Exposições individuais no âmbito da poesia experimental: Orfotonias (com E.M. de Melo e Castro) (Galeria 111, Lisboa, 1965); Ovo Povo (Galeria Diferença, Lisboa, 1978); Ovo Povo (Galeria CAPC, Coimbra, 1980).</p>'),
(4, 'Armando Macatrão', '<p>A poesia do autor é marcada por um forte grau de conceptualização que conjuga o geometrismo com códigos linguísticos. Participou em exposições nacionais e internacionais, como por exemplo: "Poesia outras escritas, novos suportes", Museu de Setúbal/Convento de Jesus, 1988, ou 2ª Concreta, experimental, Visual(Poesia portuguesa 1959-1989) realizada na Universidade de Bolonha em 1989. Autor do video: "I…migração". \n</p>'),
(5, 'Luís Ribeiro', '<p>Nunc facilisis egestas laoreet. Quisque fringilla justo metus. Proin id mattis dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel ligula id augue tincidunt auctor. Maecenas bibendum, elit at cursus pretium, urna mauris varius nisi, non commodo turpis ipsum sed ipsum. Duis nec quam nulla. Pellentesque condimentum arcu eget arcu rhoncus elementum. Sed faucibus fringilla nisi, id aliquam quam rhoncus at.</p>'),
(6, 'Álvaro de Sá', '<p>Nasceu no Rio de Janeiro em 1935, e faleceu em 2001.\nPublicou os livros: "Poemics", "Vanguarda Produto de Comunicação", foi co-autor de "Poesia de Vanguarda no Brasil, um dos fundadores do POEMA-PROCESSO em 1967 e participou de todas as exposições da movimento.\nProduzindo, inicialmente, poesia verbal, a parir de 1962 experimentou com outras linguagens. Em 1965, conheceu Wlademir Dias Pino, intensificando a sua experimentação poética. Fundador do Poema-Processo (1967), co-editou as revistas Ponto I e II. Estendendo a sua actuação ao exterior, manteve diálogo com os poetas Edgardo Antonio Vigo (Argentina) e Clemente Padín (Uruguai), produzindo poemas para livros e outros suportes.\n</p>\n\n<p>Em 1973, fez poemas-filmes com Neide Dias de Sá.\nEm 1999 foi eleito membro da Academia Brasileira de Filologia.\nNas décadas de 1970 e 1980 produziu livros de ensaios sobre vanguarda, comunicação e poesia. Expôs na Bienal de São Paulo e outras exposições, e publicou ensaios de crítica semiológica, literária e textual em jornais e revistas especializados.</p>'),
(7, 'Silvestre Pestana', 'nasceu no Funchal a 2 de Fevereiro de 1949, tendo-se licenciado em Artes Gráficas e Design pela E.S.B.A.P, em 1980.\nÉ um dos expoentes da "poesia visual" portuguesa, que no início da década de 70 marcou decisivamente a arte mais experimental em Portugal. Com estudos universitários em arte e electrónica, para além da programação de computadores, Silvestre Pestana dedicou-se desde o início dos anos 80 à videoarte, tendo mesmo fundado um dos primeiros grupos de expressão colectiva, o Videoporto em 1981.\nNa arte digital, os seus primeiros trabalhos foram os "Computer Poems", entre 1981 e 1983 (para os ZX81 e Spectrum), trabalhos que efectuava em conjunto com uma série de vídeos experimentais na cidade do Porto. Em 1983, começa a ser convidado por entidades estrangeiras, como o Centro Pompidou, para exibir os seus trabalhos. No ano seguinte é co-autor do livro POEMOGRAFIAS - Perspectivas da Poesia Visual Portugues, e inicia uma série de exposições em Serralves sobre vídeo-arte.\nNos anos 90, aprofunda a sua obra digital em torno da videoarte, holografia e estereoscopia, sendo professor em diversas escolas de arte, bem como comissário em várias bienais. Em 2001 é co-fundador do projecto "What is watt", juntamente com António Dantas, sendo galardoado em 2003 com o Grande Prémio da XIII Bienal Internacional de Arte - Vila Nova de Cerveira. Em 2005, é Comissário com BREDA SKRJANEC ( Mednarodni Graficni Likovni Center/ Ljubljana / Eslovénia) para a participação por convite de quatro artistas Internacionais da Área da Estampa de Grande Formato Digital a serem apresentados em dois "OUT DOOR" durante XIII Bienal Internacional de Arte - Vila Nova de Cerveira. No ano seguinte é um dos poucos artistas madeirenses a figurar no projecto ARTISTAS PORTUGUESES ON LINE, da Fundação Ilídio Pinho.'),
(8, 'Jaime Salazar Sampaio', '<p>Nasceu em 1925, em Lisboa. É conhecido como poeta, ficionista e autor dramático. Engenheiro Silvicultor, precursor da Poesia Concreta. Inicialmente interessou-se pela literatura com a poesia, vindo mais tarde a consagra-se como autor dramático. É autor de uma obra carregada de prémios, onde esta tem sido bastante representada por grupos de teatro amadores e independentes.\r\n\r\nOs seus poemas são geralmente "breves e inundados, na sua simplicidade, de um profundo e quase abstracto lirismo, retratando um homem só, apaixonado e emocionado perante o absurdo da vida, e, ao mesmo tempo, perante o seu apelo de beleza e infinitude".\r\n\r\nNa sua obra dramatúrgica também é possível identificar essas mesmas caraterísticas, "onde a personagem-tipo se desdobra, quase sempre, por dois ou três outros “viajantes imóveis”, cujos diálogos intuem como que um monólogo interior, onde, entre as indecisões de uns e as afirmações sibilinas e filosóficas de outros, se joga uma incessante busca existencial, ancorada nos três grandes temas por onde flui o teatro do Autor: a Vida, o Amor, a Morte".\r\n\r\nJaime Salazar Sampaio também foi tradutor de Beckett, Gorki, Albee, Harold Pinter, Arthur Miller e Michel Deutsch, entre outros, e é autor de vários ensaios, sobretudo sobre teatro e obras de divulgação destinadas ao ensino, nomeadamente sobre a estética pessoana.</p>'),
(9, 'E. M. de Melo e Castro', 'Diplomado em Engenharia Têxtil pelo Instituto Tecnológico de Bradford, Inglaterra. Foi professor de Desenho Têxtil.\r\n\r\nA obra de Ernesto de Melo e Castro também é marcada pelas diversas publicações e participações em livros de teor mais literário. Jornal do Fundão e Noticias de Luanda, são alguns dos jornais onde este autor participou e lançou alguns artigos dedicados à poesia experimental.\r\n\r\nAinda ao nível da poesia experimental, publicações em nome próprio pegaram destaque na literatura em redor deste autor, livros como Ideogramas, A poligonia do Soneto, Proposição 2.01, Álea e Vazio, Visão Vision são algumas das obras que marcaram o percurso deste autor.\r\n\r\nNoutro campo, com participação de outros autores consagrados da poesia experimental, Ernesto de Melo e Castro participou e organizou alguns movimentos sobre forma de publicação no período entre os anos sessenta e oitenta, Poesia Experimental I, Poesia Experimental II,Hidra I, Operação I e Operação II são algumas das publicações onde Ernesto de Melo e Castro “pôs” a mão.'),
(10, 'José Luis Luna', '<p>lorem ipsm</p>');

-- --------------------------------------------------------

--
-- Table structure for table `leitores`
--

CREATE TABLE `leitores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `site` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `leitores`
--

INSERT INTO `leitores` (`id`, `nome`, `descricao`, `site`) VALUES
(1, 'Henrique Silva & Luís Ribeiro', 'Nunc facilisis egestas laoreet. Quisque fringilla justo metus. Proin id mattis dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel ligula id augue tincidunt auctor. Maecenas bibendum, elit at cursus pretium, urna mauris varius nisi, non commodo turpis ipsum sed ipsum. Duis nec quam nulla. Pellentesque condimentum arcu eget arcu rhoncus elementum. Sed faucibus fringilla nisi, id aliquam quam rhoncus at.', 'http://obrigatorionaover.tk'),
(2, 'Joana Rodrigues, Mariana Seiça e Sara Reis', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non sollicitudin magna, sit amet ornare velit. Sed vitae est vitae magna placerat adipiscing ut eu enim. Aenean ullamcorper lacus id condimentum congue. Morbi dictum mauris quam, quis adipiscing urna vulputate nec. Phasellus libero mi, fermentum id gravida nec, congue eu nibh. Cras et arcu metus. Etiam pretium mauris et arcu commodo, id tempor erat congue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Curabitur a volutpat diam, sit amet lacinia tellus. Sed pretium ac nisi ut volutpat. Suspendisse nibh tortor, consectetur a molestie vel, convallis non sem. Cras consectetur lorem lacus, sed dapibus lorem consequat sit amet.', 'http://student.dei.uc.pt/~marianac/'),
(3, 'Bruno, Carepa & Ernesto ', '<p>Lorem ipsum</p>', 'http://brunosantos.me/design4/obrigatorionaover/');

-- --------------------------------------------------------

--
-- Table structure for table `leituras`
--

CREATE TABLE `leituras` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_sessao` int(10) NOT NULL,
  `nome_grupo` text NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `id_leitor` int(10) NOT NULL,
  `id_poema` int(10) NOT NULL,
  `id_video` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `leituras`
--

INSERT INTO `leituras` (`id`, `id_sessao`, `nome_grupo`, `titulo`, `descricao`, `id_leitor`, `id_poema`, `id_video`) VALUES
(1, 5, 'Henrique Silva & Luís Ribeiro', 'O Tom do Som', '<p>A quinta sessão de releituras foi uma visita à Tipografia Camões, localizada na Póvoa do Varzim. Esta visita serviu para ter um contacto com uma máquina tipográfca obsolenta, a Linotype. No caso Europeu a máquina chama-se mentype.</p>\n\n<p>Os leitores tiveram que preparar um poema com restrições estruturais dado que a Linotype trabalha com a fundição de linhas.</p>\n\n<p>O poema poderia ser de autoria própria ou de um poeta concreto. No caso do nosso grupo decidimo-nos pelo poema do Luís, pois a simplicidade permitia-nos estar descansados com as limitações que a máquina pudesse ter.</p>', 1, 1, 70122839),
(2, 1, 'Henrique Silva & Luís Ribeiro', 'Poema Circular', '<p>A primeira sessão foi antecipada com muito nervosismo e curiosidade. A ideia para esta releitura foi fazer algo simples e fácil de declamar. A pressão e o processo de desembaraço motivaram a criação da mesma. O video desta sessão não existe. No entanto fizemos um esboço daquilo que foi feito e da ideia principal.</p>\n\n<p>A escolha do poema "Ovo Novelo" prendeu-se pelo tipo de estrutura que o mesmo tem. Para alguém que não convive com a poesia concreta, este poema é <span class="fonteRed">"um dos exemplos mais simples da fase orgânico-fisiognómica, (…) sobre a forma de um caligrama (desenho que imita a forma do objecto)"</span>.</p>\n\n<p>Uma breve descrição da performance. Henrique Silva e Luis Ribeiro estão virados para o público. Enquanto eu declamo a primeira estrofe o meu braço faz um movimento circular com o braço. Cada estrofe é uma volta com o braço. A ideia era dar alguma transposição daquilo que vemos para o público, dado que o mesmo desconhece a forma circular do mesmo.</p>', 1, 3, 69837534),
(3, 2, 'Henrique Silva & Luís Ribeiro', 'O Tempo', '\n<p>Este poema foi um poema que encontramos no 1º Festival de Poesia Concreta. Inicialmente pensámos em trabalhar sempre com o silêncio ou com o som material, visto que o poema em si È apenas uma imagem. Então base·mo-nos no trabalho de John Cage, mais propriamente " 4''33'''' ", onde o silêncio È o som principal.</p>\n\n<p>Para tal, fizemos uma aplicação onde colocaríamos um relógio a andar durante 4''33'' e não dizíamos absolutamente nada, como som de fundo só tínhamos o desfolhar do jornal em nossa posse ou nada mais.</p>', 1, 5, 69838365),
(4, 3, 'Henrique Silva & Luís Ribeiro', 'Processo Revolucionário', '\n<p>Nesta sessão, visto que era dia 24 de Abril, dia antes do feriado 25 de Abril, dia da Liberdade, decidimos que o nosso poema teria de simbolizar essa data. Então na nossa pesquisa encontramos este poema onde nos faz lembrar as manifestaÁıes quando se grita palavras de protesto.</p>\n\n<p>[Fazer breve descrição do processo e relaã com parte revolucioário]</p>', 1, 4, 70184364),
(5, 4, 'Henrique Silva & Luís Ribeiro', 'O Som e o Soneto', '\n<p>Esta sessão foi o culminar de 3 sessões de relentaras. Após experienciar as várias releituras era complicado ficar indiferente. Nunca pretendemos criar um método ou uma maneira de reler. As influências dos outros trabalhos foram importantes para nós e ao mesmo tempo a própria influência gráfica dos poemas também o foi.</p>\n\n<p>Se existisse uma palavra para caracterizar esta releitura seria, som. Neste poema, o soneto toma uma proporção generaliza. O soneto é caracterizado por ser um poema de 14 versos, tradicionalmente dois quartetos e dois tercetos. Deste poema "censurado" podemos tirar várias conclusões. Este poema é um poema que expõe a estrutura de um soneto. Este soneto pode ser um e qualquer soneto (se bem que isto pode ser refutado pois existe sinalização em pontos específicos). Quando retiramos as palavras o que fica? O silêncio? O som?</p>\n\n<p>Daqui surgiu a ideia, retirar daquilo que não pode ser lido de uma forma linguistica . Qual é o som do soneto do umbiquo(ver palavra correcta)? É possível ler? Como?</p>\n\n<p>[Falar das influencias/experiências de datamoshing e do descobrimento da imagem enquanto som.]</p>', 1, 2, 70120093),
(6, 3, 'Joana Rodrigues, Mariana Seiça e Sara Reis', 'Povo Novo', '\n<p>“Povo Novo” (1975), é sem dúvida, uma das suas obras mais emblemáticas de Silvestre Pestana. Nele faz arte conceptual ao vivenciar o tempo, o espaço e o material, sem recorrer à sua representação na forma tradicional de objectos. Agora usa o seu corpo como “suporte” e alternativa à “página” que havia utilizado antes como poeta. E joga, de forma intencional, com signos linguísticos (as letras n, p e a palavra ovo) e não linguísticos (o objecto ovo e o próprio corpo).</p>\n\n<p>Nesta releitura, tínhamos uma restrição na escolha do poema. Ele teria que estar de alguma forma relacionado com o 25 de Abril e com a revolução que lhe está associada. Optámos, assim, por escolher um poema que mais uma vez tivesse uma forte componente fisíca e que reflectisse a mudança que representou esse dia.\nA nossa releitura incidiu sobre a ideia de ruptura e de mudança, expressando-se fisicamente como uma espécie de performance em vídeo. A ideia consiste assim, na libertação do povo através do quebrar do ovo, ovo este, oprimido pelo estado novo, que é representado pela cor azul que o envolve.</p>', 2, 6, 69758185),
(7, 1, 'Joana Rodrigues, Mariana Seiça e Sara Reis', 'Azul e Branco', '\n<p>A releitura deste poema teve como ponto de partida a dobra e as diferentes configurações possiveis e resultantes da interacção com este objecto. Deste modo, fizemos dois exercícios que reflectem sobre as diferentes possibilidades de leitura deste objecto por cada pessoa, podendo esta interacção criar uma identidade especifica para cada uma.\nAlém disto, explorámos também noções de composição, modularidade e espaço negativo, fazendo uso da programação.</p>\n', 2, 12, 69758183),
(8, 2, 'Joana Rodrigues, Mariana Seiça e Sara Reis', 'Poemobiles', '\n<p>A associação do poeta concretista Augusto de Campos com o artista multimédia Julio Plaza criaram este trabalho considerado hoje uma obra importante na evolução da poesia objectual. Os poemobiles são desdobráveis como os origamis, numa combinação engenhosa entre o texto sintético do poeta com as dobras do papel.\nPoemobilies é o exemplo mais lúdico do processo de transformação do concretismo, ao adoptar formas não-significantes mas que incorporam a participação do "leitor" através da manipulação, antes que a informática desenvolvesse programas para a virtualização do movimento.</p>\n\n<p>Nesta releitura, tentámos procurar um objecto poemático, que fizesse uso não só da dobra, mas também da palavra.\nO poema escolhido brinca com a noção de simetria e repetição, que no extremo deixa de lado o significado, para passar a ser apenas uma imagem. Este foi a reflexão que serviu de conceito para a nossa releitura.\nTentámos, assim, seleccionar algumas palavras sinónimas ou que estivessem directamente relacionadas com a nossa ideia, para tranformar este objecto físico em algo digital, mas sem perder a sua mecânica. Pretendíamos também que as pessoas, ao ver o filme, se pudessem alhear da palavra e do seu significado, alternando entre este modo e o da imagem e do padrão em movimento.</p>', 2, 14, 69758184),
(9, 4, 'Joana Rodrigues, Mariana Seiça e Sara Reis', '12 x 9', '\n<p>Desde o início, o poema/processo abriu portas às vertentes semânticas, daí o conceito de processo. A matriz é um projecto capaz de gerar novos poemas, sejam series gráficas, sejam projectos semântico-verbais. Estes projectos podem-se transformar em poemas cinéticos, tipográficos, sonoros, entre outros. A diferença entre a poesia concreta é que enquanto este é acabada, "fechada", o poema processo implica transformações.</p>\n\n<p>A nossa interpretação do poema escolhido é de uma imagem que pretende reflectir sobre a comunicação, da ideia que uma dada mensagem tem tanto mais ruído quanto o número de pessoas por que passa.\nA partir desta ideia, pretendemos envolver a audiência na releitura. Foi escolhida uma imagem inicial, que foi desenhada pela primeira pessoa; a segunda pessoa desenhou a sua interpretação do desenho da primeira; e assim sucessivamente, sendo sempre utilizada como referência a sua interpretação da imagem da pessoa anterior. Todos tiveram um tempo limite para o fazer.\nEste exercício permitiu-nos reflectir sobre a evolução da linguagem a partir da imagem, e da simbologia e da representação que lhe está associada, sendo que neste caso foi clara a necessidade de reduzir e simplificar a informação.</p>', 2, 11, 69758186),
(10, 5, 'Joana Rodrigues, Mariana Seiça e Sara Reis', 'Pós Tudo', '\n<p>A partir de 1952, os poetas Augusto de Campos, seu irmão Haroldo de Campos e Décio Pignatari, deixaram para trás uma estética conservadora de caráter formalista. O Concretismo permitiu a incorporação de elementos de outras médias (visuais, auditivas, tácteis) ao texto. O verso é abolido; há valorização dos aspectos visual e sonoro; os vocábulos são representados nos seus aspectos geométricos, além da ênfase na racionalidade.\nEste poema enumera ações do sujeito já realizadas no âmbito do desejo e da realização, e anuncia no presente “agorapóstudo” do poema, no seu “extudo” (e também no “estudo”, na aprendizagem contínua), duas saídas: a mudança ou a mudez, o silêncio final.</p>\n\n<p>Esta releitura tomou um formato especial: não teve lugar na sala de aula, mas sim na Tipografia Camões, em que a ferramenta para todas as releituras foi a mesma: uma máquina Linotype. Não fomos nós os "performers" da releitura, mas sim o operador da máquina, com quem discutimos e decidimos os pormenores de espaçamento para a realização do objecto poemático.</p>', 2, 13, 69758187),
(11, 1, 'Bruno, Carepa & Ernesto', 'Telegramando', '<p>A nossa primeira abordagem ao temas das recitais e interpretações poéticas levou-nos ao encontro de uma cultura que, ate esse ponto, pouco ou nada sabíamos sobre as suas práticas. Por nosso espanto, o mundo da poesia contemporânea, pelo menos em termos de poesia experimental, demostrou ter evoluído de uma forma totalmente oposta às convenções mais comuns da poesia tradicional. Algo que, revendo agora a questão a luz desta afirmação, seria o desenvolvimento mais certo, se a evolução recente da historia de arte nos servir como um indicador.</p>\n\n<p>Depois desta breve consciencialização sobre a essência do material que passaríamos a recolher e trabalhar para o âmbito deste projecto (e de uma breve re-familiarização com os métodos de pesquisa em livros impressos), deparamos com o primeiro poema</p>\n\n<p>O primeiro poema a ter lugar na nossa serie de interpretações que estariam para vir, foi um escrito pelo autor António Aragão, a qual foi apropriadamente intitulada Telegramando. Esta selecção foi feita com base nas características visuais do poema, para não falar do título sugestivo, que nos inspiraram para uma abordagem tendo em conta as origens da própria definição do conceito de telegrama.</p>\n\n<p>Esta direcção levou nos ao encontro dos vários métodos desenvolvidos ao longo da historia para a transmissão de telegramas, que para alem de serem inúmeras, dispunham de uma criatividade fascinante quando postas em contexto com as limitações tecnológicas das épocas em que foram usadas.</p>\n\n<p>Admiração a parte, optamos eventualmente por coreografar a nossa interpretação do poema à volta da ideia de múltiplos meios de comunicação, recorrendo para esse efeito à transmissão simultânea do poema via os meios oral, escrita e código morse, respectivamente.</p>\n\n<p>A interpretação teve sucesso apesar do tempo limitado que tínhamos para o planear, fora algumas inconsistências, e serviu como base paras as próximas da serie.</p>', 3, 15, 70115438),
(12, 2, 'Bruno, Carepa & Ernesto', 'Ainda que...', '<p>A nossa segunda tentativa de interpretação teve um tempo de maturação significativamente maior quando comparada a primeira da serie. No entanto, isso não implicou que o impacto que teve fosse também maior, destacando-se, mais que tudo, por uma falta de ambição no que diz respeito satisfação da antecipação gerada. De qualquer modo, teve o seu sucesso devido.</p>\n\n<p>O tema recorrente para este número, que também acabou por ser o tema subjacente aos restantes números da serie em geral, volta ao conceito da tradução entre vários meios e linguagens de comunicação diferentes. Novamente, o poema foi transmitido via os meios oral e escrita, mas desta vez apropriamo-nos do alfabeto fonético para a transmissão oral, sendo que a versão escrita foi executada em simultâneo, usando um programa desenvolvido para o efeito.</p>\n\n<p>Uma particularidade do programa residia no facto de que, para alem de escrever o poema, mostrava uma tradução equivalente do mesmo no código marítimo de bandeiras.</p>\n\n<p>Desta vez, selecionamos um poema do autor Jaime Salazar Sampaio intitulada Ainda que… como base para a nossa experiência. Embora este apresentasse uma complexidade visual menor em comparação com a primeira da serie, e não tivesse nenhuma correspondência directa com o tema, a ideia subjacente a ela foi a recreação da sua narrativa na apresentação, sendo que o poema acabou por ser projectada em cima um dos elementos do grupo.</p>', 3, 16, 70115439),
(13, 3, 'nome', 'Monumento', 'O terceiro numero da serie foi concebido para salientar um certo espirito de incentivo e revolução de forma a homenagear as celebrações do dia 25 de Abril que estariam em véspera na altura da apresentação. Ironicamente acabados por falhar o prazo da apresentação, sendo que a releitura acabou por não ser publicado até o final do projecto. Consequentemente, alterações tiveram que ser feitas ao plano inicial o que alterou profundamente o caracter da performance que visávamos entregar, no entanto, o resultado final ainda incorpora a essência do conceito original.\r\n\r\nO poema que acabamos por ser seleccionar para este numero foi um do prolífico autor Ernesto Manual de Melo e Castro, nomeadamente, a sua obra intitulada Monumento. As principais razões por traz de tal escolha resumem-se a estrutura do poema, que demonstrou ser o ideal para o conceito que tínhamos em mente, e a obvia correspondência temática do mesmo.\r\n\r\nA ideia subjacente ao performance, como mencionamos anteriormente, continuava a remeter-se para a tradução de diversos meios de comunicação obsoletos, desta vez com destaque a transmissão via rádio e código de bandeiras e a utilização de cifras, com o objectivo de simular uma cadeia de transmissão. No então devido as complicações mencionadas, acabamos por recorrer apenas a um subconjunto destas ideais.\r\n\r\nO video finalizado, que não chegou a ser publicado em tempo lectivo, mas que ficou disponível neste site, demostra três etapas de comunicação que transmite o poema de um ponto da cidade a outra, usando para esse efeito, os métodos anteriormente referidos.', 3, 17, 68550751),
(14, 4, 'nome', 'Pouca Terra', 'Entre todos os números da serie, passados e futuros este é provavelmente um candidato ao mais experimental. É na mesma medida o mais complexo de um ponto de vista técnico e a interpretação mais divergente que fizemos ao todo.\r\n\r\nA ideia por traz do conceito passou pela conceptualização e representação de uma mundo com base no contexto descritivo do poema. A primeira metáfora visual que nos passou pela cabeça foi, nomeadamente, uma ambiente marítimo, onde o leitor, teria que navegar um barco com o objectivo de alcançar uma de duas ilhas localizadas em extremos opostos do mundo, guiado apenas por referencias sonoras (os versos do poema). Ao alcançar uma das ilhas, o poema terminava transmitindo o ultimo verso.\r\n\r\nO poema utilizado neste experiência foi uma do José Luis Luna, apropriadamente intitulada Pouca Terra. Foi provavelmente a única selecionada de modo relativamente aleatório, sendo o conceito derivado de uma interpretação possível do poema e não um conceito prévio adaptado posteriormente.\r\n\r\nO plano inicial na publicação deste poema era disponibilizar o software aos vários espectadores para que pudessem procurar as ilhas simultaneamente, gerando deste modo um efeito sonoro que assumíssemos ser irritante ao mesmo tempo que poético. Infelizmente, isto não se concretizou, mas a essência da mensagem permanece.', 3, 18, 0);

-- --------------------------------------------------------

--
-- Table structure for table `poemas`
--

CREATE TABLE `poemas` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_autor` int(10) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `ano` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `poemas`
--

INSERT INTO `poemas` (`id`, `id_autor`, `nome`, `ano`) VALUES
(1, 5, 'O Tom do Som', 2013),
(2, 4, 'Soneto do nada ubíquo', 1987),
(3, 1, 'Ovo Novelo', 1956),
(4, 3, 'urra urra/ ora ora/ mesmo mesmo', 1986),
(5, 2, 'Esquecimento Ordenado', 0),
(6, 1, 'Povo Novo', 1975),
(7, 3, '[Poema Encontrado]', 1964),
(8, 3, 'Telegramando', 1965),
(9, 4, 'I…migração', 1986),
(10, 4, 'Labirintos da Loucura', 1988),
(11, 6, '12x9', 0),
(12, 3, 'Azul e Branco', 1970),
(13, 1, 'Pós Tudo', 0),
(14, 1, 'Poemobile', 0),
(15, 3, 'Telegramando', 1965),
(16, 8, '"Ainda que..."', 1954),
(17, 9, 'Monumento', 1962),
(18, 10, 'Pouca Terra', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sessoes`
--

CREATE TABLE `sessoes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numero_sessao` int(10) NOT NULL,
  `descricao` text NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `sessoes`
--

INSERT INTO `sessoes` (`id`, `numero_sessao`, `descricao`, `data`) VALUES
(1, 1, 'Apresentação do Desconhecido', '2013-04-10'),
(2, 2, 'Novas Formas de Ver', '2013-04-17'),
(3, 3, 'A Revolução e a Liberdade de Expressão', '2013-04-24'),
(4, 4, 'A Consolidação de Conhecimentos', '2013-04-30'),
(5, 5, 'Visita à Tipografia Camões', '2013-05-28');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
