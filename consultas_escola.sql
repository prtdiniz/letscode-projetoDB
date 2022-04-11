-- 1) Relatório com os dados dos alunos matriculados em todos os cursos oferecidos pela escola.
SELECT matricula.cur_codigo AS 'Cod',cur_nome AS 'Curso', matricula.alu_cpf AS 'CPF', alu_nome AS 'Aluno'
FROM matricula 
INNER JOIN curso ON (matricula.cur_codigo = curso.cur_codigo)
INNER JOIN aluno ON (matricula.alu_cpf = aluno.alu_cpf)
ORDER BY cur_nome, alu_nome;

/* Resultado apresentado
Cod Curso					CPF			Aluno
11	Alemão					55775324274	Alexandre Humberto Pinhão de Cerqueira Usago
11	Alemão					34123567630	Dionísio Cirilo Weiss Lole
11	Alemão					71841727055	Edson Coso
11	Alemão					73645095255	Gisele Rosatto
11	Alemão					66497186863	Helena Gois Creti
11	Alemão					62923232666	Ivanete Mirela Tsuyupeka
11	Alemão					71491051654	Joelma de Brandão
11	Alemão					84432343161	Jorge Walter Mili Alkenumi Júnior
11	Alemão					22558877441	Josilda Nair Lyphornson
11	Alemão					70789700852	Paula Eztrern
11	Alemão					69242576334	Roberval da Cunha de Tavares
11	Alemão					43926298300	Victor de Medeiros dÁvila Ecifoson
3	Ciência da Computação	69737674648	Abílio Jânio Joepa
3	Ciência da Computação	65867072600	Ali de Magalhães
3	Ciência da Computação	71140376253	Brenda de Junqueira
3	Ciência da Computação	01861002026	Danielle Kiean Durirna
3	Ciência da Computação	69386999246	David Meynyorn
3	Ciência da Computação	79369087553	Eduardo Nepanegi
3	Ciência da Computação	27048779600	Humberto Mike de Uchôa
3	Ciência da Computação	69036323845	Jackson Jorge Suwoga
3	Ciência da Computação	72618080077	Jonas Fred Rangel
3	Ciência da Computação	17780734413	Josiel de Alvim
3	Ciência da Computação	67554824469	Lili Terezinha da Silva
3	Ciência da Computação	02928272625	Manoel Charles de Trindade Penedo
3	Ciência da Computação	58157960405	Mel Naves de Vasconcelos
3	Ciência da Computação	50677305777	Paulo de Holanda do Espírito Santo Júnior
3	Ciência da Computação	71262459124	Quésia Amoã
3	Ciência da Computação	21985524001	Samara Risme do Vale
3	Ciência da Computação	56966642339	Selma Fortes
3	Ciência da Computação	11122233344	Sheila Ocuã
3	Ciência da Computação	86120095098	Thiago Leandro do Rio de Souza
3	Ciência da Computação	50466400847	Willian Martin Arno
4	Engenharia Elétrica		69737674648	Abílio Jânio Joepa
4	Engenharia Elétrica		51010052012	Bento Frias
4	Engenharia Elétrica		77219049451	Itamar de Carvalho Júnior
4	Engenharia Elétrica		72618080077	Jonas Fred Rangel
4	Engenharia Elétrica		67688504928	Melanie Vânia de Camargo da Rocha
4	Engenharia Elétrica		72543077858	Ney de Toledo Sanches
4	Engenharia Elétrica		71262459124	Quésia Amoã
4	Engenharia Elétrica		70071141059	Simão de Fraga Neto
4	Engenharia Elétrica		33799787085	Terezinha Bise de Araújo Finanatiov
10	Espanhol				38863042693	Ana de Moreira
10	Espanhol				77681335684	Bartolomeu Otaviano de Ferraz
10	Espanhol				73645095255	Gisele Rosatto
10	Espanhol				68685648444	Isaías Hamilton da Silva
10	Espanhol				71491051654	Joelma de Brandão
10	Espanhol				67984297641	Mário Frederico Ovrilso
10	Espanhol				48989553908	Mateus Rodrigues Guedes Npo
10	Espanhol				32112035216	Milene Selma dos Pinhais de Moura Banhos
10	Espanhol				61731914601	Mônica Fabiana Prates
10	Espanhol				70789700852	Paula Eztrern
10	Espanhol				43424140187	Wendy Tatiana Mercado de Menezes
10	Espanhol				57428313254	Yasmin Banhos
10	Espanhol				62491568861	Zara de Angola
1	Estatística				10468536559	Abigail Dlantroz
1	Estatística				59349278470	Ana Moreno
1	Estatística				31914223344	Bárbara Felícia Robitako
1	Estatística				60803816994	Beatriz Sônia Ublavi da Rocha
1	Estatística				66809234064	Gisele de Meireles
1	Estatística				22233344455	Leandro Augusto de Paranhos Amernma Tristão
1	Estatística				68879822993	Quirino Martinez da Silva Neienason
1	Estatística				99141819171	Reinaldo Murilo da Silva
1	Estatística				85095067979	Robson Drynom Freire Júnior
1	Estatística				35467646557	Rogério Lowimirnian
1	Estatística				20297772132	Sandra Paulínia Canam
1	Estatística				57585758579	Xerxes do Paraná
2	Finanças				92871102507	Albino Nicolas de Gimenes
2	Finanças				55740561385	Ângelo Izcunarn
2	Finanças				31914223344	Bárbara Felícia Robitako
2	Finanças				35487538954	Damares Célia de Martins Eclaovi da Silva
2	Finanças				68334973043	Leni Xaetreu
2	Finanças				68879822993	Quirino Martinez da Silva Neienason
2	Finanças				76027731386	Sandro Waei Mendes de Britto
2	Finanças				67633622240	Úrsula de Angola Heijira
12	Francês					64114550732	Bete Rute Pede
12	Francês					47301802039	Elano Augusto Irnsitli
12	Francês					65529569832	Eustáquio Itysson
12	Francês					65178894431	Oliver Pires Nago
12	Francês					23673275870	Roberval de Amorim Drouzcos
12	Francês					66932271437	Rosana Talita de Alvarenga
12	Francês					65880245234	Viviane Larissa de Sampaio
7	Gestão Comercial		40550794562	Ana Dilma Phachuzsay
7	Gestão Comercial		37175290824	Carlos dos Santos Júnior
7	Gestão Comercial		74836413320	Fabiana Dina de Melo
7	Gestão Comercial		66230920635	Ingrid de Angola Barroso
7	Gestão Comercial		30424283347	Ismael de Soares Júnior
7	Gestão Comercial		33355599988	Israel de Assunção Pimenta
7	Gestão Comercial		52201370078	José Mourão
7	Gestão Comercial		87807846899	Karin Luciana de Antunes Pinhão
7	Gestão Comercial		15234516524	Marcelo de Barbosa
7	Gestão Comercial		65305868797	Neila da Silva
7	Gestão Comercial		72192402457	Olímpia de Chaves Sasenabu
7	Gestão Comercial		72453777190	Otaviano Marcelo de Carvalho
6	Gestão de RH			82744591292	Antônio Oeulu
6	Gestão de RH			70088350049	Dionísio Kim de Oliveira Fragoso Júnior
6	Gestão de RH			96246606245	Edu Arnaldo Mineiro Cuminnas Towateho
6	Gestão de RH			12345678977	Eliomar Suzanne de Moura
6	Gestão de RH			53392688143	Gisele do Amaral de Malta
6	Gestão de RH			42238546431	Joyce Aparecida da Silva
6	Gestão de RH			70439025450	Karina dos Santos
6	Gestão de RH			59116065123	Laerte Ederson Moreno
6	Gestão de RH			62626255555	Marciano de Bezerra Buarque Oeyser
6	Gestão de RH			81056839422	Marielle da Serra
6	Gestão de RH			52365057644	Otávio Gilmar de Alves Nirnofezsen Inau Júnior
6	Gestão de RH			74174171444	Raiane da Luz Gutierrez de Borges
6	Gestão de RH			74305831946	Roberta de Oliveira Ximenes
6	Gestão de RH			98598598598	Soraya Brides Liuviã
6	Gestão de RH			54052809516	Suely Daniela Cavalcante
9	Inglês					10130986185	Alfredo Anderson de Barros
9	Inglês					44445555665	Altair de Pereira Isbi Muchol
9	Inglês					94558854373	Ana de Barbosa
9	Inglês					97934358114	Avelino Abirner Neto
9	Inglês					05020555555	Bianca Maria dos Santos
9	Inglês					71140376253	Brenda de Junqueira
9	Inglês					21212121212	Daniela Rute de Tozetto
9	Inglês					69386999246	David Meynyorn
9	Inglês					34123567630	Dionísio Cirilo Weiss Lole
9	Inglês					71841727055	Edson Coso
9	Inglês					25361027740	Hamilton Gunoi Martinez
9	Inglês					27048779600	Humberto Mike de Uchôa
9	Inglês					30424283347	Ismael de Soares Júnior
9	Inglês					33355599988	Israel de Assunção Pimenta
9	Inglês					69036323845	Jackson Jorge Suwoga
9	Inglês					68752234762	João Cléber da Silva
9	Inglês					75993583815	Juliano de Diniz Esluyer Anuneson
9	Inglês					91183350638	Kauê Albafriov
9	Inglês					28736531478	Meire Amanda de Osório da Silva
9	Inglês					45614050170	Moisés Fontes de Machado
9	Inglês					72543077858	Ney de Toledo Sanches
9	Inglês					72192402457	Olímpia de Chaves Sasenabu
9	Inglês					70930328207	Olímpia Estrada das Neves
9	Inglês					72453777190	Otaviano Marcelo de Carvalho
9	Inglês					54584006209	Otto Marlon Iboman da Silva
9	Inglês					01437901196	Poliana Yasmin Naves Lielua
9	Inglês					10299761377	Roberto de Nogueira
9	Inglês					69242576334	Roberval da Cunha de Tavares
9	Inglês					70071141059	Simão de Fraga Neto
9	Inglês					33799787085	Terezinha Bise de Araújo Finanatiov
9	Inglês					89495598768	Úrsula dos Santos Behere do Espírito Santo
8	Letras					66581596036	Alan Siumyde Muu da Silva
8	Letras					64828219030	Caio Geli Gomes
8	Letras					99622109983	Cíntia Regina Schneider Teles
8	Letras					01712609174	Elano Akizoho de Souza Terceiro
8	Letras					68685648444	Isaías Hamilton da Silva
8	Letras					12141618201	Laura Yoripe
8	Letras					32112035216	Milene Selma dos Pinhais de Moura Banhos
8	Letras					64179320731	Nádia Rauson Efro
8	Letras					18590127865	Susan Olmo de Souza Rangel
8	Letras					06169933554	Valéria Natália de Soares do Paraná
5	Marketing				70088350049	Dionísio Kim de Oliveira Fragoso Júnior
5	Marketing				64477543628	Guiomar Verônica de Oliveira Naves
5	Marketing				68752234762	João Cléber da Silva
5	Marketing				67282946839	José Décio Zyvo
5	Marketing				70439025450	Karina dos Santos
5	Marketing				16922268394	Lúcio Baltazar da Silva
5	Marketing				28736531478	Meire Amanda de Osório da Silva
5	Marketing				60540596536	Ney Adílson Gomo
5	Marketing				70930328207	Olímpia Estrada das Neves
5	Marketing				74174171444	Raiane da Luz Gutierrez de Borges
5	Marketing				85285287414	Selena Mayra de Souza Ugiza Gutierrez
*/

-- 2) Produza um relatório com os dados de todos os cursos, com suas respectivas disciplinas, oferecidos pela escola
SELECT composicao.cur_codigo AS 'Cod', cur_nome AS 'Curso', composicao.dis_codigo AS 'Cod', dis_nome AS 'Disciplina', dis_qtde_creditos AS 'Cred'
FROM composicao 
INNER JOIN curso ON (composicao.cur_codigo = curso.cur_codigo)
INNER JOIN disciplina ON (composicao.dis_codigo = disciplina.dis_codigo)
ORDER BY cur_nome;

/* Resultado apresentado
Cod	Curso					Cod	Disciplina				Cred
11	Alemão					33	Alemão Básico			2
11	Alemão					34	Alemão Intermediário	3
11	Alemão					35	Alemão Avançado			4
3	Ciência da Computação	1	Cálculo 1				2
3	Ciência da Computação	3	Probabilidade			4
3	Ciência da Computação	8	Python					3
3	Ciência da Computação	9	Data Science e IA		5
3	Ciência da Computação	10	Banco de Dados			6
4	Engenharia Elétrica		1	Cálculo 1				2
4	Engenharia Elétrica		11	Circuitos Elétricos		3
4	Engenharia Elétrica		12	Instalações Elétricas	4
10	Espanhol				30	Espanhol Básico			2
10	Espanhol				31	Espanhol Intermediário	3
10	Espanhol				32	Espanhol Avançado		4
1	Estatística				1	Cálculo 1				2
1	Estatística				2	Cálculo 2				3
1	Estatística				3	Probabilidade			4
1	Estatística				4	Equações Lineares		5
2	Finanças				5	Matemática Financeira	3
2	Finanças				6	Admin. e Contabilidade	2
2	Finanças				7	Mercado de Capitais		4
12	Francês					36	Francês Básico			2
12	Francês					37	Francês Intermediário	3
12	Francês					38	Francês Avançado		4
7	Gestão Comercial		6	Admin. e Contabilidade	2
7	Gestão Comercial		13	Elementos do Marketing	3
7	Gestão Comercial		17	Comportam. do Consumidor	3
7	Gestão Comercial		18	Comércio exterior		4
7	Gestão Comercial		19	Gestão de Projetos		5
6	Gestão de RH			6	Admin. e Contabilidade	2
6	Gestão de RH			20	Introd. Psicologia		2
6	Gestão de RH			21	Gestão de Competências	3
6	Gestão de RH			22	Identif. Realoc. de Talentos	4
9	Inglês					27	Inglês Básico			2
9	Inglês					28	Inglês Intermediário	3
9	Inglês					29	Inglês Avançado			4
8	Letras					23	Concepções de Linguagem	2
8	Letras					24	Gêneros Literários		3
8	Letras					25	Variação Linguística	4
8	Letras					26	Literaturas na Educação Básica	5
5	Marketing				13	Elementos do Marketing	3
5	Marketing				14	Mapeamento do Público	4
5	Marketing				15	Criação e Melhorias		5
5	Marketing				16	Mídias Sociais			6
*/

-- 3) Produza um relatório que contenha o nome dos alunos e as disciplinas em que estão matriculados
SELECT disc_aluno.alu_cpf AS 'CPF', alu_nome AS 'Aluno', disc_aluno.dis_codigo AS 'Cod', 
dis_nome AS 'Disciplina', dis_qtde_creditos AS 'Cred'
FROM disc_aluno 
INNER JOIN aluno ON (disc_aluno.alu_cpf = aluno.alu_cpf)
INNER JOIN disciplina ON (disc_aluno.dis_codigo = disciplina.dis_codigo)
ORDER BY alu_nome;

/* Resultado apresentado
CPF			Aluno							Cod			Disciplina				Cred
10468536559	Abigail Dlantroz				1			Cálculo 1				2
69737674648	Abílio Jânio Joepa				1			Cálculo 1				2
69737674648	Abílio Jânio Joepa				3			Probabilidade			4
66581596036	Alan Siumyde Muu da Silva		24			Gêneros Literários		3
92871102507	Albino Nicolas de Gimenes		7			Mercado de Capitais		4
55775324274	Alexandre Humberto Pinhão de Cerqueira Usago	34	Alemão Intermediário	3
10130986185	Alfredo Anderson de Barros		28			Inglês Intermediário	3
65867072600	Ali de Magalhães				8			Python					3
44445555665	Altair de Pereira Isbi Muchol	27			Inglês Básico			2
94558854373	Ana de Barbosa					28			Inglês Intermediário	3
38863042693	Ana de Moreira					30			Espanhol Básico			2
40550794562	Ana Dilma Phachuzsay			6			Admin. e Contabilidade	2
59349278470	Ana Moreno						1			Cálculo 1				2
55740561385	Ângelo Izcunarn					6			Admin. e Contabilidade	2
82744591292	Antônio Oeulu					21			Gestão de Competências	3
97934358114	Avelino Abirner Neto			28			Inglês Intermediário	3
31914223344	Bárbara Felícia Robitako		4			Equações Lineares		5
31914223344	Bárbara Felícia Robitako		6			Admin. e Contabilidade	2
77681335684	Bartolomeu Otaviano de Ferraz	31			Espanhol Intermediário	3
60803816994	Beatriz Sônia Ublavi da Rocha	1			Cálculo 1				2
51010052012	Bento Frias						11			Circuitos Elétricos		3
64114550732	Bete Rute Pede					36			Francês Básico			2
05020555555	Bianca Maria dos Santos			27			Inglês Básico			2
71140376253	Brenda de Junqueira				9			Data Science e IA		5
71140376253	Brenda de Junqueira				28			Inglês Intermediário	3
64828219030	Caio Geli Gomes					25			Variação Linguística	4
37175290824	Carlos dos Santos Júnior		13			Elementos do Marketing	3
99622109983	Cíntia Regina Schneider Teles	25			Variação Linguística	4
35487538954	Damares Célia de Martins Eclaovi da Silva	6	Admin. e Contabilidade	2
21212121212	Daniela Rute de Tozetto			29			Inglês Avançado			4
01861002026	Danielle Kiean Durirna			1			Cálculo 1				2
69386999246	David Meynyorn					29			Inglês Avançado			4
69386999246	David Meynyorn					9			Data Science e IA		5
34123567630	Dionísio Cirilo Weiss Lole		27			Inglês Básico			2
34123567630	Dionísio Cirilo Weiss Lole		33			Alemão Básico			2
70088350049	Dionísio Kim de Oliveira Fragoso Júnior	20	Introd. Psicologia		2
70088350049	Dionísio Kim de Oliveira Fragoso Júnior	16	Mídias Sociais			6
71841727055	Edson Coso						27			Inglês Básico			2
71841727055	Edson Coso						34			Alemão Intermediário	3
96246606245	Edu Arnaldo Mineiro Cuminnas Towateho	21	Gestão de Competências	3
79369087553	Eduardo Nepanegi				9			Data Science e IA		5
01712609174	Elano Akizoho de Souza Terceiro	23			Concepções de Linguagem	2
47301802039	Elano Augusto Irnsitli			36			Francês Básico			2
12345678977	Eliomar Suzanne de Moura		6			Admin. e Contabilidade	2
65529569832	Eustáquio Itysson				38			Francês Avançado		4
74836413320	Fabiana Dina de Melo			18			Comércio exterior		4
66809234064	Gisele de Meireles				4			Equações Lineares		5
53392688143	Gisele do Amaral de Malta		21			Gestão de Competências	3
73645095255	Gisele Rosatto					35			Alemão Avançado			4
73645095255	Gisele Rosatto					32			Espanhol Avançado		4
64477543628	Guiomar Verônica de Oliveira Naves	14		Mapeamento do Público	4
25361027740	Hamilton Gunoi Martinez			29			Inglês Avançado			4
66497186863	Helena Gois Creti				33			Alemão Básico			2
27048779600	Humberto Mike de Uchôa			8			Python					3
27048779600	Humberto Mike de Uchôa			29			Inglês Avançado			4
66230920635	Ingrid de Angola Barroso		17			Comportam. do Consumidor	3
68685648444	Isaías Hamilton da Silva		23			Concepções de Linguagem	2
68685648444	Isaías Hamilton da Silva		30			Espanhol Básico			2
30424283347	Ismael de Soares Júnior			27			Inglês Básico			2
30424283347	Ismael de Soares Júnior			17			Comportam. do Consumidor	3
33355599988	Israel de Assunção Pimenta		19			Gestão de Projetos		5
33355599988	Israel de Assunção Pimenta		28			Inglês Intermediário	3
77219049451	Itamar de Carvalho Júnior		1			Cálculo 1				2
62923232666	Ivanete Mirela Tsuyupeka		34			Alemão Intermediário	3
69036323845	Jackson Jorge Suwoga			27			Inglês Básico			2
69036323845	Jackson Jorge Suwoga			10			Banco de Dados			6
68752234762	João Cléber da Silva			14			Mapeamento do Público	4
68752234762	João Cléber da Silva			28			Inglês Intermediário	3
71491051654	Joelma de Brandão				32			Espanhol Avançado		4
71491051654	Joelma de Brandão				34			Alemão Intermediário	3
72618080077	Jonas Fred Rangel				10			Banco de Dados			6
72618080077	Jonas Fred Rangel				1			Cálculo 1				2
84432343161	Jorge Walter Mili Alkenumi Júnior	35		Alemão Avançado			4
67282946839	José Décio Zyvo					14			Mapeamento do Público	4
52201370078	José Mourão						18			Comércio exterior		4
17780734413	Josiel de Alvim					8			Python					3
22558877441	Josilda Nair Lyphornson			33			Alemão Básico			2
42238546431	Joyce Aparecida da Silva		20			Introd. Psicologia		2
75993583815	Juliano de Diniz Esluyer Anuneson	28		Inglês Intermediário	3
87807846899	Karin Luciana de Antunes Pinhão	6			Admin. e Contabilidade	2
70439025450	Karina dos Santos				13			Elementos do Marketing	3
70439025450	Karina dos Santos				22			Identif. Realoc. de Talentos	4
91183350638	Kauê Albafriov					29			Inglês Avançado			4
59116065123	Laerte Ederson Moreno			21			Gestão de Competências	3
12141618201	Laura Yoripe					23			Concepções de Linguagem	2
22233344455	Leandro Augusto de Paranhos Amernma Tristão	2	Cálculo 2			3
68334973043	Leni Xaetreu					7			Mercado de Capitais		4
67554824469	Lili Terezinha da Silva			8			Python					3
16922268394	Lúcio Baltazar da Silva			14			Mapeamento do Público	4
02928272625	Manoel Charles de Trindade Penedo	1		Cálculo 1				2
15234516524	Marcelo de Barbosa				13			Elementos do Marketing	3
62626255555	Marciano de Bezerra Buarque Oeyser	6		Admin. e Contabilidade	2
81056839422	Marielle da Serra				20			Introd. Psicologia		2
67984297641	Mário Frederico Ovrilso			30			Espanhol Básico			2
48989553908	Mateus Rodrigues Guedes Npo		31			Espanhol Intermediário	3
28736531478	Meire Amanda de Osório da Silva	14			Mapeamento do Público	4
28736531478	Meire Amanda de Osório da Silva	28			Inglês Intermediário	3
58157960405	Mel Naves de Vasconcelos		9			Data Science e IA		5
67688504928	Melanie Vânia de Camargo da Rocha	12		Instalações Elétricas	4
32112035216	Milene Selma dos Pinhais de Moura Banhos	31	Espanhol Intermediário	3
32112035216	Milene Selma dos Pinhais de Moura Banhos	24	Gêneros Literários	3
45614050170	Moisés Fontes de Machado		27			Inglês Básico			2
61731914601	Mônica Fabiana Prates			30			Espanhol Básico			2
64179320731	Nádia Rauson Efro				24			Gêneros Literários		3
65305868797	Neila da Silva					18			Comércio exterior		4
60540596536	Ney Adílson Gomo				13			Elementos do Marketing	3
72543077858	Ney de Toledo Sanches			11			Circuitos Elétricos		3
72543077858	Ney de Toledo Sanches			27			Inglês Básico			2
72192402457	Olímpia de Chaves Sasenabu		13			Elementos do Marketing	3
72192402457	Olímpia de Chaves Sasenabu		28			Inglês Intermediário	3
70930328207	Olímpia Estrada das Neves		14			Mapeamento do Público	4
70930328207	Olímpia Estrada das Neves		28			Inglês Intermediário	3
65178894431	Oliver Pires Nago				37			Francês Intermediário	3
72453777190	Otaviano Marcelo de Carvalho	29			Inglês Avançado			4
72453777190	Otaviano Marcelo de Carvalho	17			Comportam. do Consumidor	3
52365057644	Otávio Gilmar de Alves Nirnofezsen Inau Júnior	21	Gestão de Competências	3
54584006209	Otto Marlon Iboman da Silva		28			Inglês Intermediário	3
70789700852	Paula Eztrern					33			Alemão Básico			2
70789700852	Paula Eztrern					30			Espanhol Básico			2
50677305777	Paulo de Holanda do Espírito Santo Júnior	9	Data Science e IA	5
01437901196	Poliana Yasmin Naves Lielua		27			Inglês Básico			2
71262459124	Quésia Amoã						12			Instalações Elétricas	4
71262459124	Quésia Amoã						9			Data Science e IA		5
68879822993	Quirino Martinez da Silva Neienason	2		Cálculo 2				3
68879822993	Quirino Martinez da Silva Neienason	6		Admin. e Contabilidade	2
74174171444	Raiane da Luz Gutierrez de Borges	15		Criação e Melhorias		5
74174171444	Raiane da Luz Gutierrez de Borges	21		Gestão de Competências	3
99141819171	Reinaldo Murilo da Silva		3			Probabilidade			4
74305831946	Roberta de Oliveira Ximenes		22			Identif. Realoc. de Talentos	4
10299761377	Roberto de Nogueira				28			Inglês Intermediário	3
69242576334	Roberval da Cunha de Tavares	28			Inglês Intermediário	3
69242576334	Roberval da Cunha de Tavares	33			Alemão Básico			2
23673275870	Roberval de Amorim Drouzcos		36			Francês Básico			2
85095067979	Robson Drynom Freire Júnior		3			Probabilidade			4
35467646557	Rogério Lowimirnian				4			Equações Lineares		5
66932271437	Rosana Talita de Alvarenga		36			Francês Básico			2
21985524001	Samara Risme do Vale			8			Python					3
20297772132	Sandra Paulínia Canam			2			Cálculo 2				3
76027731386	Sandro Waei Mendes de Britto	5			Matemática Financeira	3
85285287414	Selena Mayra de Souza Ugiza Gutierrez	13	Elementos do Marketing	3
56966642339	Selma Fortes					8			Python					3
11122233344	Sheila Ocuã						3			Probabilidade			4
70071141059	Simão de Fraga Neto				11			Circuitos Elétricos		3
70071141059	Simão de Fraga Neto				27			Inglês Básico			2
98598598598	Soraya Brides Liuviã			22			Identif. Realoc. de Talentos	4
54052809516	Suely Daniela Cavalcante		22			Identif. Realoc. de Talentos	4
18590127865	Susan Olmo de Souza Rangel		23			Concepções de Linguagem	2
33799787085	Terezinha Bise de Araújo Finanatiov	29		Inglês Avançado			4
33799787085	Terezinha Bise de Araújo Finanatiov	11		Circuitos Elétricos		3
86120095098	Thiago Leandro do Rio de Souza	10			Banco de Dados			6
67633622240	Úrsula de Angola Heijira		6			Admin. e Contabilidade	2
89495598768	Úrsula dos Santos Behere do Espírito Santo	27	Inglês Básico		2
06169933554	Valéria Natália de Soares do Paraná	23		Concepções de Linguagem	2
43926298300	Victor de Medeiros dÁvila Ecifoson	34		Alemão Intermediário	3
65880245234	Viviane Larissa de Sampaio		36			Francês Básico			2
43424140187	Wendy Tatiana Mercado de Menezes	31		Espanhol Intermediário	3
50466400847	Willian Martin Arno				9			Data Science e IA		5
57585758579	Xerxes do Paraná				4			Equações Lineares		5
57428313254	Yasmin Banhos					30			Espanhol Básico			2
62491568861	Zara de Angola					30			Espanhol Básico			2
*/

-- 4A) Produza um relatório com os dados dos professores e as disciplinas que ministram (OPCAO RESUMIDA)
SELECT professor.pro_matricula AS 'MT', pro_nome AS 'Professor', dis_codigo AS 'Cod', dis_nome AS 'Disciplina'
FROM disciplina 
INNER JOIN professor ON (disciplina.pro_matricula = professor.pro_matricula)
ORDER BY pro_nome;

/* Resultado apresentado
MT	Professor								Cod Disciplina
11	Áureo de Palhares Neiol					33	Alemão Básico
11	Áureo de Palhares Neiol					34	Alemão Intermediário
11	Áureo de Palhares Neiol					35	Alemão Avançado
17	Bella Biwo								5	Matemática Financeira
17	Bella Biwo								7	Mercado de Capitais
4	Cléber de Vasconcelos					8	Python
19	Décio de Leão do Amaral Terceiro		27	Inglês Básico
19	Décio de Leão do Amaral Terceiro		28	Inglês Intermediário
14	Flaviana Supugeko de Arantes			21	Gestão de Competências
14	Flaviana Supugeko de Arantes			22	Identif. Realoc. de Talentos
6	Gabriela da Silva de Macedo				18	Comércio exterior
6	Gabriela da Silva de Macedo				19	Gestão de Projetos
1	Gabriela Genir Marinho					2	Cálculo 2
8	Gabriela Maria Ribohi Valente			3	Probabilidade
7	Heitor Raul de Meireles Rilia			36	Francês Básico
7	Heitor Raul de Meireles Rilia			37	Francês Intermediário
7	Heitor Raul de Meireles Rilia			38	Francês Avançado
13	João Osvaldo de Oliva do Prado			11	Circuitos Elétricos
13	João Osvaldo de Oliva do Prado			12	Instalações Elétricas
9	Lúcio Ceilson							6	Admin. e Contabilidade
18	Márcio de Oliveira Negrão				17	Comportam. do Consumidor
18	Márcio de Oliveira Negrão				20	Introd. Psicologia
10	Marco Yumoma Neto						23	Concepções de Linguagem
10	Marco Yumoma Neto						24	Gêneros Literários
10	Marco Yumoma Neto						25	Variação Linguística
10	Marco Yumoma Neto						26	Literaturas na Educação Básica
2	Marli de Holanda Opinvic				13	Elementos do Marketing
2	Marli de Holanda Opinvic				14	Mapeamento do Público
2	Marli de Holanda Opinvic				15	Criação e Melhorias
2	Marli de Holanda Opinvic				16	Mídias Sociais
20	Moacyr Arthur Góis						10	Banco de Dados
16	Romildo Ademar da Silva Fragoso Júnior	4	Equações Lineares
15	Ronaldo Severino Berrea Bozuga			29	Inglês Avançado
15	Ronaldo Severino Berrea Bozuga			32	Espanhol Avançado
5	Selena Caroline Cavalcante da Silva		1	Cálculo 1
12	Sílvia Rosimeire Franco					9	Data Science e IA
3	Walter Mário de Muniz					30	Espanhol Básico
3	Walter Mário de Muniz					31	Espanhol Intermediário
*/

-- 4B) Produza um relatório com os dados dos professores e as disciplinas que ministram (OPCAO TODOS OS DADOS)
SELECT professor.pro_matricula AS 'MT', pro_nome AS 'Professor', dis_codigo AS 'Cod', dis_nome AS 'Disciplina', 
		dis_qtde_creditos AS 'Cr', 
        pro_endereco AS "Endereço", pro_pais AS "País", pro_ddd AS "DDD", pro_fone AS "Fone", pro_ramal AS "Ramal", 
        DATE_FORMAT(pro_dtnasc, '%d/%m/%Y') AS Nascimento, 
        professor.dep_codigo AS "Cod", dep_nome AS "Departamento", DATE_FORMAT(pro_dt_contrato, '%d/%m/%Y') AS "Contratado em"
        FROM disciplina 
        INNER JOIN professor ON (disciplina.pro_matricula = professor.pro_matricula) 
        INNER JOIN departamento ON (professor.dep_codigo = departamento.dep_codigo) 
        ORDER BY pro_nome;
/* Resultado apresentado
MT	Professor							Cod	Disciplina						Cr	Endereço						PaísDDD	Fone		Ramal	Nascimento	Cod	Departamento	Contratado em
11	Áureo de Palhares Neiol				33	Alemão Básico					2	0214 Ramos Bypass Apt. 986		+55	51	92929-5550			26/02/1951	3	Idiomas			24/08/2017
11	Áureo de Palhares Neiol				34	Alemão Intermediário			3	0214 Ramos Bypass Apt. 986		+55	51	92929-5550			26/02/1951	3	Idiomas			24/08/2017
11	Áureo de Palhares Neiol				35	Alemão Avançado					4	0214 Ramos Bypass Apt. 986		+55	51	92929-5550			26/02/1951	3	Idiomas			24/08/2017
17	Bella Biwo							5	Matemática Financeira			3	03836 Lydia Creek Apt. 778		+1	060	465-8808	51762	15/08/1932	1	Exatas			23/06/2016
17	Bella Biwo							7	Mercado de Capitais				4	03836 Lydia Creek Apt. 778		+1	060	465-8808	51762	15/08/1932	1	Exatas			23/06/2016
4	Cléber de Vasconcelos				8	Python							3	0134 Murray Walk				+55	11	4224-2626			09/08/1957	9	TI				05/10/2020
19	Décio de Leão do Amaral Terceiro	27	Inglês Básico					2	04312 Haley Island				+1	065	022-0820			06/04/1981	3	Idiomas			03/06/2016
19	Décio de Leão do Amaral Terceiro	28	Inglês Intermediário			3	04312 Haley Island				+1	065	022-0820			06/04/1981	3	Idiomas			03/06/2016
14	Flaviana Supugeko de Arantes		21	Gestão de Competências			3	031 Cook Ville Suite 523		+55	21	90909-4444			07/05/1996	2	Humanas			30/07/2016
14	Flaviana Supugeko de Arantes		22	Identif. Realoc. de Talentos	4	031 Cook Ville Suite 523		+55	21	90909-4444			07/05/1996	2	Humanas			30/07/2016
6	Gabriela da Silva de Macedo			18	Comércio exterior				4	0165 Drew Junction Suite 552	+1	026	402-2651			06/10/1930	2	Humanas			17/05/2020
6	Gabriela da Silva de Macedo			19	Gestão de Projetos				5	0165 Drew Junction Suite 552	+1	026	402-2651			06/10/1930	2	Humanas			17/05/2020
1	Gabriela Genir Marinho				2	Cálculo 2						3	000 Wright Motorway Suite 352	+1	006	414-8797			08/12/1954	1	Exatas			13/12/2016
8	Gabriela Maria Ribohi Valente		3	Probabilidade					4	01932 Garcia Expressway Sui 183	+1	037	591-5560	81884	20/04/1954	9	TI				24/05/2021
7	Heitor Raul de Meireles Rilia		36	Francês Básico					2	0181 Ronald Brooks				+1	032	081-6436			02/02/1950	3	Idiomas			06/02/2019
7	Heitor Raul de Meireles Rilia		37	Francês Intermediário			3	0181 Ronald Brooks				+1	032	081-6436			02/02/1950	3	Idiomas			06/02/2019
7	Heitor Raul de Meireles Rilia		38	Francês Avançado				4	0181 Ronald Brooks				+1	032	081-6436			02/02/1950	3	Idiomas			06/02/2019
13	João Osvaldo de Oliva do Prado		11	Circuitos Elétricos				3	02794 Carr Mountains			+55	11	97887-8007			15/05/1942	1	Exatas			08/10/2020
13	João Osvaldo de Oliva do Prado		12	Instalações Elétricas			4	02794 Carr Mountains			+55	11	97887-8007			15/05/1942	1	Exatas			08/10/2020
9	Lúcio Ceilson						6	Admin. e Contabilidade			2	015 Johnson Stravenue Suite 582	+1	019	168-1103	30298	25/04/1973	1	Exatas			06/07/2021
18	Márcio de Oliveira Negrão			17	Comportam. do Consumidor		3	041 Lin Lock					+1	061	832-1376	6059	21/02/1930	2	Humanas			15/06/2021
18	Márcio de Oliveira Negrão			20	Introd. Psicologia				2	041 Lin Lock					+1	061	832-1376	6059	21/02/1930	2	Humanas			15/06/2021
10	Marco Yumoma Neto					23	Concepções de Linguagem			2	01627 Lopez Path Suite 161		+1	024	173-1193	0353	22/05/1969	2	Humanas			18/04/2016
10	Marco Yumoma Neto					24	Gêneros Literários				3	01627 Lopez Path Suite 161		+1	024	173-1193	0353	22/05/1969	2	Humanas			18/04/2016
10	Marco Yumoma Neto					25	Variação Linguística			4	01627 Lopez Path Suite 161		+1	024	173-1193	0353	22/05/1969	2	Humanas			18/04/2016
10	Marco Yumoma Neto					26	Literaturas na Educação Básica	5	01627 Lopez Path Suite 161		+1	024	173-1193	0353	22/05/1969	2	Humanas			18/04/2016
2	Marli de Holanda Opinvic			13	Elementos do Marketing			3	00183 Charles Mountain			+1	008	628-9256	246		15/01/1963	2	Humanas			07/04/2016
2	Marli de Holanda Opinvic			14	Mapeamento do Público			4	00183 Charles Mountain			+1	008	628-9256	246		15/01/1963	2	Humanas			07/04/2016
2	Marli de Holanda Opinvic			15	Criação e Melhorias				5	00183 Charles Mountain			+1	008	628-9256	246		15/01/1963	2	Humanas			07/04/2016
2	Marli de Holanda Opinvic			16	Mídias Sociais					6	00183 Charles Mountain			+1	008	628-9256	246		15/01/1963	2	Humanas			07/04/2016
20	Moacyr Arthur Góis					10	Banco de Dados					6	05983 Michael Spring Suite 047	+55	19	90001-8889			28/02/1986	9	TI				05/09/2021
16	Romildo Ademar da Silva Fragoso Júnior	4	Equações Lineares			5	0377 Joshua Circle				+1	051	279-6304	91019	25/11/1942	9	TI				05/09/2017
15	Ronaldo Severino Berrea Bozuga		29	Inglês Avançado					4	03656 Ward Plaza Apt. 978		+1	047	466-1919	28434	12/01/1931	3	Idiomas			14/09/2017
15	Ronaldo Severino Berrea Bozuga		32	Espanhol Avançado				4	03656 Ward Plaza Apt. 978		+1	047	466-1919	28434	12/01/1931	3	Idiomas			14/09/2017
5	Selena Caroline Cavalcante da Silva	1	Cálculo 1						2	0137 Shelton Rest Apt. 273		+1	013	001-8838			04/01/1935	1	Exatas			09/11/2016
12	Sílvia Rosimeire Franco				9	Data Science e IA				5	022 Thomas Ridges Apt. 464		+55	11	91010-2020			04/04/1940	9	TI				03/12/2019
3	Walter Mário de Muniz				30	Espanhol Básico					2	00626 Jonathan Hollow Apt. 314	+55	11	99999-8888			21/03/1958	3	Idiomas			25/09/2016
3	Walter Mário de Muniz				31	Espanhol Intermediário			3	00626 Jonathan Hollow Apt. 314	+55	11	99999-8888			21/03/1958	3	Idiomas			25/09/2016
*/

-- 5) Produza um relatório com os nomes das disciplinas e seus pré-requisitos
SELECT pre_req.dis_codigo AS 'Cod', d1.dis_nome AS 'Disciplina', pre_req.dis_codigo_dep AS 'Cod', d2.dis_nome AS 'Pré-Requisito'
FROM pre_req
INNER JOIN disciplina d1 ON (pre_req.dis_codigo = d1.dis_codigo)
INNER JOIN disciplina d2 ON (pre_req.dis_codigo_dep = d2.dis_codigo)
ORDER BY d1.dis_nome;

/* Resultado apresentado
Cod	Disciplina						Cod	Pré-Requisito
35	Alemão Avançado					34	Alemão Intermediário
34	Alemão Intermediário			33	Alemão Básico
2	Cálculo 2						1	Cálculo 1
18	Comércio exterior				13	Elementos do Marketing
15	Criação e Melhorias				13	Elementos do Marketing
9	Data Science e IA				8	Python
32	Espanhol Avançado				31	Espanhol Intermediário
31	Espanhol Intermediário			30	Espanhol Básico
38	Francês Avançado				37	Francês Intermediário
37	Francês Intermediário			36	Francês Básico
19	Gestão de Projetos				6	Admin. e Contabilidade
22	Identif. Realoc. de Talentos	20	Introd. Psicologia
29	Inglês Avançado					28	Inglês Intermediário
28	Inglês Intermediário			27	Inglês Básico
12	Instalações Elétricas			11	Circuitos Elétricos
26	Literaturas na Educação Básica	24	Gêneros Literários
7	Mercado de Capitais				5	Matemática Financeira
*/

-- 6) Produza um relatório com a média de idade dos alunos matriculados em cada curso
SELECT matricula.cur_codigo AS 'Cod', cur_nome as 'Curso', 
format(AVG(FLOOR(DATEDIFF(NOW(), alu_dtnasc)/365)),'N') AS 'Idade Média'
from matricula
INNER JOIN curso ON (matricula.cur_codigo = curso.cur_codigo)
INNER JOIN aluno ON (matricula.alu_cpf = aluno.alu_cpf)
GROUP BY matricula.cur_codigo;

/* Resultado apresentado
Cod	Curso					Idade Média
1	Estatística				46
2	Finanças				41
3	Ciência da Computação	44
4	Engenharia Elétrica		46
5	Marketing				60
6	Gestão de RH			52
7	Gestão Comercial		55
8	Letras					53
9	Inglês					54
10	Espanhol				49
11	Alemão					40
12	Francês					55
*/

-- 7) Produza um relatório com os cursos oferecidos por cada departamento
-- Obs: Optei por mostrar todos os Departamentos, mesmo os que não tem cursos vinculados.
SELECT departamento.dep_codigo AS "Cod", dep_nome AS "Departamento", COALESCE(cur_codigo, '-') AS "Cod", 
		COALESCE(cur_nome,'* Sem Oferta de Curso *') AS "Curso"
        FROM curso 
        RIGHT JOIN departamento ON (curso.dep_codigo = departamento.dep_codigo) 
        ORDER BY dep_nome;

/* Resultado apresentado
Cod	Departamento	Cod		Curso
5	Administração	-		* Sem Oferta de Curso *
4	Diretoria		-		* Sem Oferta de Curso *
1	Exatas			1		Estatística
1	Exatas			2		Finanças
1	Exatas			4		Engenharia Elétrica
7	Financeiro		-		* Sem Oferta de Curso *
2	Humanas			5		Marketing
2	Humanas			6		Gestão de RH
2	Humanas			7		Gestão Comercial
2	Humanas			8		Letras
3	Idiomas			9		Inglês
3	Idiomas			10		Espanhol
3	Idiomas			11		Alemão
3	Idiomas			12		Francês
8	RH				-		* Sem Oferta de Curso *
6	Secretaria		-		* Sem Oferta de Curso *
9	TI				3		Ciência da Computação
*/
