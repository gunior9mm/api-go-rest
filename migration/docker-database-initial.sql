create table personalidades(
    id serial primary key,
    nome varchar,
    historia varchar
);

INSERT INTO personalidades(nome, historia) VALUES
('Bento Gonçalves da Silva', 'Bento Gonçalves da Silva foi um militar brasileiro, um dos líderes da Revolução Farroupilha, que buscava a independência da província do Rio Grande do Sul do Império do Brasil. Ele foi o primeiro presidente da República Rio-Grandense e uma das figuras mais importantes da história do Rio Grande do Sul. Filho do alferes português Joaquim Gonçalves da Silva e de Perpétua da Costa Meireles, neta de Jerônimo de Ornelas Meneses e Vasconcelos, rico fazendeiro rio-grandense, nasceu na Fazenda da Piedade, pertencente à família de sua mãe.'),
('Nelson Mandela', 'Nelson Rolihlahla Mandela (Mvezo, 18 de julho de 1918 – Joanesburgo, 5 de dezembro de 2013) foi um advogado, líder rebelde e presidente da África do Sul de 1994 a 1999, considerado como o mais importante líder da África Subsaariana, vencedor do Prêmio Nobel da Paz de 1993,[1] e pai da moderna nação sul-africana,[2] onde é normalmente referido como Madiba (nome do seu clã) ou "Tata" ("Pai").Nascido numa família de nobreza tribal, numa pequena aldeia do interior onde possivelmente viria a ocupar cargo de chefia, recusou esse destino aos 23 anos ao seguir para a capital, Joanesburgo, e iniciar sua atuação política.[3] Passando do interior rural para uma vida rebelde na faculdade, transformou-se em um jovem advogado na capital e líder da resistência não violenta da juventude, acabando como réu em um infame julgamento por traição. Foragido, tornou-se depois o prisioneiro mais famoso do mundo e, finalmente, o político mais galardoado em vida, responsável pela refundação do seu país como uma sociedade multiétnica'),
('Papa João Paulo II', 'João Paulo II, também chamado de São João Paulo II, o Magno[1][2] (em latim: Ioannes Paulus PP. II; em italiano: Giovanni Paolo II; em polonês/polaco: Jan Paweł II; nascido Karol Józef Wojtyła; Wadowice, 18 de maio de 1920 – Vaticano, 2 de abril de 2005), foi o Papa e Chefe da Igreja Católica de 16 de outubro de 1978 até a data de sua morte. Teve o terceiro maior pontificado documentado da história, durando 26 anos, 5 meses e 17 dias, depois dos papas São Pedro, cujo pontificado durou cerca de 37 anos, e Pio IX, que liderou por 31 anos. Foi o único Papa eslavo e polaco até a sua morte, e o primeiro Papa não italiano desde o neerlandês Adriano VI, em 1522.'),
('Mahatma Gandhi', 'Mohandas Karamchand Gandhi (Porbandar, 2 de outubro de 1869 – Nova Déli, 30 de janeiro de 1948) foi um advogado, estadista, e líder espiritual indiano. Considerado também um líder religioso, além de nacionalista, anticolonialista e especialista em ética política indiana. Ficou conhecido por ter empregado a resistência não violenta para liderar a campanha bem-sucedida pela independência da Índia do Reino Unido e, por sua vez, por inspirar movimentos pelos direitos civis e pela liberdade em todo o mundo. O honorífico Mahātmā (sânscrito: "de grande alma", "venerável"), aplicado a ele pela primeira vez em 1914 na África do Sul, é agora usado em todo o mundo. O aniversário de Gandhi, 2 de outubro, é comemorado na Índia como Gandhi Jayanti, um feriado nacional e em todo o mundo como o Dia Internacional da Não Violência. Gandhi nasceu e foi criado em uma família hindu no litoral de Guzerate, oeste da Índia, e se formou em direito no Inner Temple, Londres. É comumente, embora não formalmente considerado o Pai da Pátria indiana e também é chamado de Bapu.');