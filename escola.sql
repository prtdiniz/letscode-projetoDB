-- cria o Banco de Dados
create database escola;

-- Abre o Banco e habilita para uso
use escola;

-- cria a tabela de ALUNO
CREATE TABLE aluno(
	alu_cpf VARCHAR(11) PRIMARY KEY,
    alu_nome VARCHAR(60),
    alu_endereco VARCHAR(40),
    alu_pais VARCHAR(3),
    alu_ddd VARCHAR(3),
    alu_fone VARCHAR(10),
    alu_ramal VARCHAR(6),
    alu_dtnasc DATE
);

-- carrega dados de alunos
INSERT INTO aluno VALUES('05020555555', 'Bianca Maria dos Santos', '0206 Sanford Ford', '+55','61','94444-3311','', '1993/03/04');
INSERT INTO aluno VALUES('06169933554', 'Valéria Natália de Soares do Paraná', '0438 Cole Mount', '+1','066','815-7844','2771', '1961/01/12');
INSERT INTO aluno VALUES('01437901196', 'Poliana Yasmin Naves Lielua', '05301 Stevenson Corner', '+1','083','114-1939','21255', '1981/09/20');
INSERT INTO aluno VALUES('01712609174', 'Elano Akizoho de Souza Terceiro', '1650 Thompson Manors', '+1','375','414-0428','2935', '1958/05/23');
INSERT INTO aluno VALUES('01861002026', 'Danielle Kiean Durirna', '1729 Travis Port Suite 555', '+1','436','204-0218','93143', '1942/05/22');
INSERT INTO aluno VALUES('02928272625', 'Manoel Charles de Trindade Penedo', '0939 Jeff Trail Suite 414', '+1','150','081-6101','', '1978/08/29');
INSERT INTO aluno VALUES('10130986185', 'Alfredo Anderson de Barros', '250 Carroll Road', '+1','770','767-4254','', '2001/02/01');
INSERT INTO aluno VALUES('10299761377', 'Roberto de Nogueira', '250 Lucero Mews Suite 311', '+1','773','579-0923','905', '1962/04/07');
INSERT INTO aluno VALUES('10468536559', 'Abigail Dlantroz', '256 Crawford Throughway', '+1','777','030-3784','73761', '1993/12/28');
INSERT INTO aluno VALUES('11122233344', 'Sheila Ocuã', '012 Elizabeth Stravenue Apt. 349', '+55','22','97777-1212','', '1994/01/29');
INSERT INTO aluno VALUES('12141618201', 'Laura Yoripe', '02576 Lewis Falls Suite 987', '+55','11','5525-1414','', '1974/12/09');
INSERT INTO aluno VALUES('12345678977', 'Eliomar Suzanne de Moura', '030 Michael Curve Suite 017', '+55','13','91111-0004','', '1981/06/20');
INSERT INTO aluno VALUES('15234516524', 'Marcelo de Barbosa', '16736 Kelly Crest Suite 119', '+1','419','551-1054','5276', '1996/05/28');
INSERT INTO aluno VALUES('16922268394', 'Lúcio Baltazar da Silva', '17127 Ashley Ranch', '+1','424','210-7863','', '1964/10/10');
INSERT INTO aluno VALUES('17780734413', 'Josiel de Alvim', '05422 Grant Skyway', '+1','083','864-2840','9744', '1976/04/20');
INSERT INTO aluno VALUES('18590127865', 'Susan Olmo de Souza Rangel', '16686 Williams Center', '+1','385','549-8323','9389', '2008/08/19');
INSERT INTO aluno VALUES('20297772132', 'Sandra Paulínia Canam', '1752 Monica Ranch', '+1','440','687-8070','', '1963/02/13');
INSERT INTO aluno VALUES('21212121212', 'Daniela Rute de Tozetto', '159 Bailey Cove', '+1','340','310-5929','8290', '1945/03/01');
INSERT INTO aluno VALUES('21985524001', 'Samara Risme do Vale', '1757 John Inlet Suite 690', '+1','442','899-0937','509', '1987/10/06');
INSERT INTO aluno VALUES('22233344455', 'Leandro Augusto de Paranhos Amernma Tristão', '028 Kenneth Locks', '+55','11','91413-1213','', '2000/09/16');
INSERT INTO aluno VALUES('22558877441', 'Josilda Nair Lyphornson', '03367 Briggs Wall', '+1','046','659-3776','382', '2009/04/17');
INSERT INTO aluno VALUES('23673275870', 'Roberval de Amorim Drouzcos', '176 Annette Run', '+1','443','253-1363','736', '1932/04/01');
INSERT INTO aluno VALUES('25361027740', 'Hamilton Gunoi Martinez', '177 Davis Fields', '+1','449','235-2333','560', '1975/09/15');
INSERT INTO aluno VALUES('27048779600', 'Humberto Mike de Uchôa', '17858 Heidi Underpass', '+1','454','626-5519','56950', '2001/06/16');
INSERT INTO aluno VALUES('28736531478', 'Meire Amanda de Osório da Silva', '1791 Caldwell Centers Suite 237', '+1','460','452-2517','411', '1961/02/28');
INSERT INTO aluno VALUES('30424283347', 'Ismael de Soares Júnior', '180 Michelle Stream', '+1','462','851-0359','', '1943/10/02');
INSERT INTO aluno VALUES('31914223344', 'Bárbara Felícia Robitako', '160 Leslie Rue Apt. 353', '+1','344','733-4444','1671', '1984/03/08');
INSERT INTO aluno VALUES('32112035216', 'Milene Selma dos Pinhais de Moura Banhos', '18266 Chelsea Mountains', '+1','468','874-6602','132', '1970/11/21');
INSERT INTO aluno VALUES('33355599988', 'Israel de Assunção Pimenta', '04462 Lisa Ferry', '+1','076','939-0979','819', '1960/10/03');
INSERT INTO aluno VALUES('33799787085', 'Terezinha Bise de Araújo Finanatiov', '1892 Cory Village', '+1','469','353-6174','2359', '1961/04/20');
INSERT INTO aluno VALUES('34123567630', 'Dionísio Cirilo Weiss Lole', '057 Felicia Plains Apt. 273', '+1','084','098-0852','', '1980/01/04');
INSERT INTO aluno VALUES('35467646557', 'Rogério Lowimirnian', '167 Jeremy Throughway Suite 209', '+1','396','537-7355','', '1947/06/10');
INSERT INTO aluno VALUES('35487538954', 'Damares Célia de Martins Eclaovi da Silva', '1908 Kevin Roads Suite 490', '+1','472','989-2332','1398', '1995/09/26');
INSERT INTO aluno VALUES('37175290824', 'Carlos dos Santos Júnior', '1909 Kimberly Inlet', '+1','473','912-7616','111', '1955/03/08');
INSERT INTO aluno VALUES('38863042693', 'Ana de Moreira', '193 Anthony Tunnel', '+1','475','436-9174','158', '1942/04/17');
INSERT INTO aluno VALUES('40550794562', 'Ana Dilma Phachuzsay', '1946 Glenn Spur', '+1','492','068-3719','2665', '1997/06/19');
INSERT INTO aluno VALUES('42238546431', 'Joyce Aparecida da Silva', '1983 Butler Stravenue Apt. 453', '+1','499','706-7459','', '1951/01/16');
INSERT INTO aluno VALUES('43424140187', 'Wendy Tatiana Mercado de Menezes', '10518 Anthony Freeway', '+1','167','077-3027','220', '1938/04/29');
INSERT INTO aluno VALUES('43926298300', 'Victor de Medeiros dÁvila Ecifoson', '19899 Amber Groves Suite 120', '+1','502','017-3863','00019', '1980/09/04');
INSERT INTO aluno VALUES('44445555665', 'Altair de Pereira Isbi Muchol', '161 Monica Way', '+1','361','446-5011','', '1970/03/18');
INSERT INTO aluno VALUES('45614050170', 'Moisés Fontes de Machado', '20184 Crawford Mews Apt. 328', '+1','507','130-4354','', '1975/05/28');
INSERT INTO aluno VALUES('47301802039', 'Elano Augusto Irnsitli', '2024 Huff Union Apt. 574', '+1','511','445-0713','65770', '1981/05/11');
INSERT INTO aluno VALUES('48989553908', 'Mateus Rodrigues Guedes Npo', '205 Sarah Loop', '+1','517','737-7246','', '1936/08/09');
INSERT INTO aluno VALUES('50466400847', 'Willian Martin Arno', '05839 Thompson Rue', '+1','084','892-5501','680', '1938/08/31');
INSERT INTO aluno VALUES('50677305777', 'Paulo de Holanda do Espírito Santo Júnior', '2076 Earl Fork Suite 238', '+1','517','869-1890','06854', '2009/11/06');
INSERT INTO aluno VALUES('51010052012', 'Bento Frias', '060 Stewart Branch', '+55','86','96667-7776','', '2004/07/10');
INSERT INTO aluno VALUES('52201370078', 'José Mourão', '06127 Woods Plains Suite 176', '+55','11','99000-0099','', '1997/01/03');
INSERT INTO aluno VALUES('52365057644', 'Otávio Gilmar de Alves Nirnofezsen Inau Júnior', '20778 John Ramp', '+1','526','762-4872','8157', '1964/04/11');
INSERT INTO aluno VALUES('53392688143', 'Gisele do Amaral de Malta', '062 James Shore', '+55','11','91615-0102','', '1983/07/14');
INSERT INTO aluno VALUES('54052809516', 'Suely Daniela Cavalcante', '210 Austin Bridge', '+1','538','141-7604','105', '1959/10/29');
INSERT INTO aluno VALUES('54584006209', 'Otto Marlon Iboman da Silva', '0620 Christensen Fords', '+55','34','95050-4040','', '1957/10/01');
INSERT INTO aluno VALUES('55740561385', 'Ângelo Izcunarn', '21067 Laurie Pike', '+1','550','416-5992','', '2004/08/07');
INSERT INTO aluno VALUES('55775324274', 'Alexandre Humberto Pinhão de Cerqueira Usago', '063 Douglas Stravenue', '+55','11','94512-1245','', '1983/11/21');
INSERT INTO aluno VALUES('56966642339', 'Selma Fortes', '0633 Patrick Drives Apt. 420', '+55','11','91616-1677','', '1948/10/09');
INSERT INTO aluno VALUES('57428313254', 'Yasmin Banhos', '2117 Randy Lights', '+1','556','408-9360','', '1977/08/16');
INSERT INTO aluno VALUES('57585758579', 'Xerxes do Paraná', '1100 Daniel Gardens Apt. 024', '+1','171','628-8431','350', '1993/04/25');
INSERT INTO aluno VALUES('58157960405', 'Mel Naves de Vasconcelos', '06390 Ashley Forks Apt. 050', '+55','11','98989-8989','', '1966/07/05');
INSERT INTO aluno VALUES('59116065123', 'Laerte Ederson Moreno', '21391 Cory Oval Apt. 436', '+1','568','572-5795','75520', '1954/10/26');
INSERT INTO aluno VALUES('59349278470', 'Ana Moreno', '0669 Hill Heights Apt. 171', '+55','11','92233-4455','', '1981/02/07');
INSERT INTO aluno VALUES('60540596536', 'Ney Adílson Gomo', '06709 Pitts Fields', '+55','81','99999-0001','', '1930/04/28');
INSERT INTO aluno VALUES('60803816994', 'Beatriz Sônia Ublavi da Rocha', '21627 David Neck', '+1','577','835-7565','573', '1981/01/23');
INSERT INTO aluno VALUES('61731914601', 'Mônica Fabiana Prates', '068 Ruth Ridges', '+55','69','91111-6666','', '1965/08/13');
INSERT INTO aluno VALUES('62491568861', 'Zara de Angola', '219 Gonzalez Valley', '+1','581','097-0378','', '1992/07/09');
INSERT INTO aluno VALUES('62626255555', 'Marciano de Bezerra Buarque Oeyser', '1121 Phyllis Gateway', '+1','187','288-6080','3141', '1950/02/21');
INSERT INTO aluno VALUES('62923232666', 'Ivanete Mirela Tsuyupeka', '0685 Jackson Ferry Apt. 908', '+55','63','97788-8877','', '1992/12/01');
INSERT INTO aluno VALUES('64114550732', 'Bete Rute Pede', '069 Brittany Points Suite 047', '+55','92','98080-7070','', '1982/12/02');
INSERT INTO aluno VALUES('64179320731', 'Nádia Rauson Efro', '221 Dawn Hill Apt. 047', '+1','621','441-7900','765', '1991/08/26');
INSERT INTO aluno VALUES('64477543628', 'Guiomar Verônica de Oliveira Naves', '119 Carpenter Fords', '+1','187','635-8902','728', '1964/11/05');
INSERT INTO aluno VALUES('64828219030', 'Caio Geli Gomes', '11950 Johnson Mission Apt. 583', '+1','189','102-9525','579', '2008/03/13');
INSERT INTO aluno VALUES('65178894431', 'Oliver Pires Nago', '12373 Henry Streets', '+1','192','776-1029','206', '1933/07/02');
INSERT INTO aluno VALUES('65305868797', 'Neila da Silva', '072 Hall Mountain Apt. 224', '+55','11','95050-4039','', '1947/08/31');
INSERT INTO aluno VALUES('65529569832', 'Eustáquio Itysson', '12544 Byrd Extensions Suite 786', '+1','194','494-9092','', '1982/08/09');
INSERT INTO aluno VALUES('65867072600', 'Ali de Magalhães', '22319 Lynch Summit', '+1','624','303-3807','7302', '1979/05/18');
INSERT INTO aluno VALUES('65880245234', 'Viviane Larissa de Sampaio', '132 Jessica Forge', '+1','199','656-5893','5963', '1998/04/19');
INSERT INTO aluno VALUES('66230920635', 'Ingrid de Angola Barroso', '133 Peck Streets Suite 250', '+1','203','609-6202','9171', '1939/02/19');
INSERT INTO aluno VALUES('66497186863', 'Helena Gois Creti', '0721 Ho Flat Apt. 522', '+55','11','98844-2645','', '1976/09/28');
INSERT INTO aluno VALUES('66581596036', 'Alan Siumyde Muu da Silva', '1337 Rios Coves', '+1','206','537-3712','', '1945/02/26');
INSERT INTO aluno VALUES('66809234064', 'Gisele de Meireles', '05951 Jenkins Crossing Suite 446', '+1','088','816-9973','2987', '1972/11/24');
INSERT INTO aluno VALUES('66932271437', 'Rosana Talita de Alvarenga', '1338 Heidi Glen Suite 479', '+1','208','995-2035','0440', '1954/11/19');
INSERT INTO aluno VALUES('67282946839', 'José Décio Zyvo', '134 Gina Causeway', '+1','231','484-1774','84631', '1930/01/28');
INSERT INTO aluno VALUES('67554824469', 'Lili Terezinha da Silva', '2272 Bell Walk', '+1','627','528-4315','', '1958/05/01');
INSERT INTO aluno VALUES('67633622240', 'Úrsula de Angola Heijira', '1356 Watson Estate', '+1','251','042-1324','74675', '1954/02/09');
INSERT INTO aluno VALUES('67688504928', 'Melanie Vânia de Camargo da Rocha', '0787 Stephens Plaza', '+55','11','93333-0011','', '2000/03/19');
INSERT INTO aluno VALUES('67984297641', 'Mário Frederico Ovrilso', '137 Goodwin Parks', '+1','252','863-7092','9337', '1997/04/07');
INSERT INTO aluno VALUES('68334973043', 'Leni Xaetreu', '13734 Margaret Point', '+1','254','970-1261','', '2001/05/03');
INSERT INTO aluno VALUES('68685648444', 'Isaías Hamilton da Silva', '138 Smith Streets Apt. 492', '+1','255','321-3202','867', '1931/11/03');
INSERT INTO aluno VALUES('68752234762', 'João Cléber da Silva', '04476 Cheryl Camp Apt. 802', '+1','079','376-9912','', '1953/09/24');
INSERT INTO aluno VALUES('68879822993', 'Quirino Martinez da Silva Neienason', '0789 Meza Fork', '+55','11','91212-1179','', '1961/07/04');
INSERT INTO aluno VALUES('69036323845', 'Jackson Jorge Suwoga', '13850 Good Motorway', '+1','262','563-8517','', '2004/01/16');
INSERT INTO aluno VALUES('69242576334', 'Roberval da Cunha de Tavares', '22953 Michael Mountains Suite 782', '+1','629','612-7735','0573', '1932/01/14');
INSERT INTO aluno VALUES('69386999246', 'David Meynyorn', '139 Hutchinson Junctions', '+1','268','776-5272','81605', '2005/04/12');
INSERT INTO aluno VALUES('69737674648', 'Abílio Jânio Joepa', '14263 Garcia Mission Apt. 814', '+1','280','314-4845','866', '2004/06/09');
INSERT INTO aluno VALUES('70071141059', 'Simão de Fraga Neto', '079 Suzanne Stream', '+55','11','97667-5455','', '1963/07/08');
INSERT INTO aluno VALUES('70088350049', 'Dionísio Kim de Oliveira Fragoso Júnior', '14316 Wilson Spring', '+1','288','466-3628','503', '1967/08/27');
INSERT INTO aluno VALUES('70439025450', 'Karina dos Santos', '1432 Sarah Curve', '+1','289','520-9893','', '1990/05/26');
INSERT INTO aluno VALUES('70789700852', 'Paula Eztrern', '144 Hicks Ports', '+1','292','141-1784','1818', '1982/10/07');
INSERT INTO aluno VALUES('70930328207', 'Olímpia Estrada das Neves', '230 Joshua Squares', '+1','654','362-4649','8722', '2007/07/01');
INSERT INTO aluno VALUES('71140376253', 'Brenda de Junqueira', '144 Hogan Loaf', '+1','306','897-1768','3145', '1939/08/04');
INSERT INTO aluno VALUES('71262459124', 'Quésia Amoã', '081 Figueroa Corners Apt. 472', '+1','113','947-0116','', '1979/06/23');
INSERT INTO aluno VALUES('71491051654', 'Joelma de Brandão', '14956 Brown Knolls', '+1','308','457-3135','0137', '2004/07/07');
INSERT INTO aluno VALUES('71841727055', 'Edson Coso', '1531 Brown Motorway', '+1','320','216-2073','6487', '1975/05/21');
INSERT INTO aluno VALUES('72192402457', 'Olímpia de Chaves Sasenabu', '15416 Mitchell Common Suite 092', '+1','334','299-9934','', '1995/02/18');
INSERT INTO aluno VALUES('72453777190', 'Otaviano Marcelo de Carvalho', '08396 James Grove Suite 681', '+1','131','998-5104','74347', '1944/07/09');
INSERT INTO aluno VALUES('72543077858', 'Ney de Toledo Sanches', '1624 Amber Point Suite 348', '+1','366','174-2909','7141', '1956/02/18');
INSERT INTO aluno VALUES('72618080077', 'Jonas Fred Rangel', '2311 Ann Courts Apt. 922', '+1','665','515-9977','273', '1982/12/22');
INSERT INTO aluno VALUES('73645095255', 'Gisele Rosatto', '085 Christopher Manors', '+1','132','406-7601','', '2003/03/17');
INSERT INTO aluno VALUES('74174171444', 'Raiane da Luz Gutierrez de Borges', '044 Rachel Falls Suite 789', '+1','067','145-4362','6407', '1968/07/25');
INSERT INTO aluno VALUES('74305831946', 'Roberta de Oliveira Ximenes', '23149 Jessica Ranch Apt. 613', '+1','667','191-4271','344', '1965/05/12');
INSERT INTO aluno VALUES('74836413320', 'Fabiana Dina de Melo', '0860 Melinda Drive', '+1','135','526-1698','670', '1965/04/11');
INSERT INTO aluno VALUES('75993583815', 'Juliano de Diniz Esluyer Anuneson', '23381 Roy Hollow Apt. 749', '+1','668','107-5214','', '1985/11/09');
INSERT INTO aluno VALUES('76027731386', 'Sandro Waei Mendes de Britto', '08924 Raymond Run Suite 652', '+1','135','928-1213','', '1938/03/01');
INSERT INTO aluno VALUES('77219049451', 'Itamar de Carvalho Júnior', '0934 Lee Valley', '+1','145','545-9941','096', '1932/01/14');
INSERT INTO aluno VALUES('77681335684', 'Bartolomeu Otaviano de Ferraz', '2353 Andrew Inlet Suite 652', '+1','671','746-2629','546', '2000/04/18');
INSERT INTO aluno VALUES('79369087553', 'Eduardo Nepanegi', '237 Mark Park Apt. 909', '+1','680','479-7414','295', '1939/08/09');
INSERT INTO aluno VALUES('81056839422', 'Marielle da Serra', '237 Richardson Ford Suite 476', '+1','684','625-2006','', '2008/12/29');
INSERT INTO aluno VALUES('82744591292', 'Antônio Oeulu', '23751 Cox Terrace Apt. 161', '+1','693','275-7418','39092', '1996/03/23');
INSERT INTO aluno VALUES('84432343161', 'Jorge Walter Mili Alkenumi Júnior', '2382 Trevor Shore Suite 669', '+1','699','041-8342','500', '1964/12/13');
INSERT INTO aluno VALUES('85095067979', 'Robson Drynom Freire Júnior', '05080 Travis Shores', '+1','082','745-7709','4741', '2005/08/04');
INSERT INTO aluno VALUES('85285287414', 'Selena Mayra de Souza Ugiza Gutierrez', '165 Reed Ports Suite 314', '+1','367','126-5660','', '1934/04/30');
INSERT INTO aluno VALUES('86120095098', 'Thiago Leandro do Rio de Souza', '23836 Morales Avenue Apt. 703', '+1','712','156-1000','894', '2007/06/01');
INSERT INTO aluno VALUES('87807846899', 'Karin Luciana de Antunes Pinhão', '2391 Tyler Crest Suite 791', '+1','713','808-6087','888', '1957/07/19');
INSERT INTO aluno VALUES('89495598768', 'Úrsula dos Santos Behere do Espírito Santo', '2438 Maria Extensions', '+1','715','955-8150','249', '1937/04/20');
INSERT INTO aluno VALUES('91183350638', 'Kauê Albafriov', '24622 Rodgers Rapid Apt. 751', '+1','726','416-1130','3829', '1958/11/03');
INSERT INTO aluno VALUES('92871102507', 'Albino Nicolas de Gimenes', '247 Vaughn Shores', '+1','741','371-8090','165', '2009/06/27');
INSERT INTO aluno VALUES('94558854373', 'Ana de Barbosa', '24762 Tina Cliff Suite 930', '+1','741','938-9637','9318', '1937/05/20');
INSERT INTO aluno VALUES('96246606245', 'Edu Arnaldo Mineiro Cuminnas Towateho', '24779 Cheryl Ferry', '+1','756','239-9210','20911', '1965/04/22');
INSERT INTO aluno VALUES('97934358114', 'Avelino Abirner Neto', '2488 Davis Mills', '+1','764','358-8611','', '1938/07/18');
INSERT INTO aluno VALUES('98598598598', 'Soraya Brides Liuviã', '101 Kelly Isle', '+1','165','321-9382','226', '1939/04/22');
INSERT INTO aluno VALUES('99141819171', 'Reinaldo Murilo da Silva', '09633 Baker Square', '+1','154','623-3842','183', '1930/03/26');
INSERT INTO aluno VALUES('99622109983', 'Cíntia Regina Schneider Teles', '2489 Barton Cliffs Suite 644', '+1','767','558-2046','80568', '1941/06/04');

-- cria tabela de curso
CREATE TABLE curso(
	cur_codigo int primary key auto_increment,
    cur_nome varchar(30),
    cur_desc tinytext,
    dep_codigo int
);

-- Carga dos dados dos cursos
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Estatística', 'Cálculos e conceitos matemáticos relacionados à estatísticas.', 1); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Finanças', 'Fundamentos e noções básicas sobre finanças e mercado de capitais.', 1); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Ciência da Computação', 'Lógica de Programação com linguagem Python e cálculos matemáticos básicos, Banco de Dados e técnicas/ferramentas de Data Science e IA.', 9); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Engenharia Elétrica', 'Técnicas para projetar e implementar instalações e circuitos elétricos.', 1); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Marketing', 'Conceitos e técnicas para Marketing, trabalhando com ferramentas de propaganda e publicidade.', 2); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Gestão de RH', 'Psicologia e prática para trabalhar com Recursos Humanos, buscando e explorando habilidades das pessoas.', 2); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Gestão Comercial', 'Administração e desenvolvimento de propagandas, vendas, gestão de projetos comerciais e liderança de equipe.', 2); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Letras', 'Conhecimento e exploração profunda na literatura brasileira e básica na literatura mundial.', 2); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Inglês', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Espanhol', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Alemão', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3); 
INSERT INTO curso (cur_nome,cur_desc,dep_codigo) VALUES('Francês', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3);

-- Cria tabela Departamento.
CREATE TABLE departamento(
	dep_codigo int primary key auto_increment,
    dep_nome varchar(30)
);

-- Carga da tabela de departamento.
INSERT INTO departamento (dep_nome) VALUES ('Exatas'); 
INSERT INTO departamento (dep_nome) VALUES ('Humanas'); 
INSERT INTO departamento (dep_nome) VALUES ('Idiomas'); 
INSERT INTO departamento (dep_nome) VALUES ('Diretoria'); 
INSERT INTO departamento (dep_nome) VALUES ('Administração'); 
INSERT INTO departamento (dep_nome) VALUES ('Secretaria'); 
INSERT INTO departamento (dep_nome) VALUES ('Financeiro'); 
INSERT INTO departamento (dep_nome) VALUES ('RH'); 
INSERT INTO departamento (dep_nome) VALUES ('TI');

-- Alterar tabela de Curso para atender ao relacionamento CONTROLA
ALTER TABLE curso ADD FOREIGN KEY fk_dep_cur (dep_codigo) REFERENCES departamento(dep_codigo);

-- Criar a tabela de Professor.
CREATE TABLE PROFESSOR(
	pro_matricula INT PRIMARY KEY AUTO_INCREMENT,
    pro_nome VARCHAR(40),
    pro_endereco VARCHAR(40),
    pro_pais VARCHAR(3),
    pro_ddd VARCHAR(3),
    pro_fone VARCHAR(10),
    pro_ramal VARCHAR(6),
    pro_dtnasc DATE,
    dep_codigo int,
    pro_dt_contrato DATE,
    FOREIGN KEY fk_dep_pro (dep_codigo) references departamento(dep_codigo)
);

INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Gabriela Genir Marinho', '000 Wright Motorway Suite 352', '+1','006','414-8797','', '1954/12/08', 1, '2016/12/13'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Marli de Holanda Opinvic', '00183 Charles Mountain', '+1','008','628-9256','246', '1963/01/15', 2, '2016/04/07'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Walter Mário de Muniz', '00626 Jonathan Hollow Apt. 314', '+55','11','99999-8888','', '1958/03/21', 3, '2016/09/25'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Cléber de Vasconcelos', '0134 Murray Walk', '+55','11','4224-2626','', '1957/08/09', 9, '2020/10/05'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Selena Caroline Cavalcante da Silva', '0137 Shelton Rest Apt. 273', '+1','013','001-8838','', '1935/01/04', 1, '2016/11/09'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Gabriela da Silva de Macedo', '0165 Drew Junction Suite 552', '+1','026','402-2651','', '1930/10/06', 2, '2020/05/17'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Heitor Raul de Meireles Rilia', '0181 Ronald Brooks', '+1','032','081-6436','', '1950/02/02', 3, '2019/02/06'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Gabriela Maria Ribohi Valente', '01932 Garcia Expressway Suite 183', '+1','037','591-5560','81884', '1954/04/20', 9, '2021/05/24'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Lúcio Ceilson', '015 Johnson Stravenue Suite 582', '+1','019','168-1103','30298', '1973/04/25', 1, '2021/07/06'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Marco Yumoma Neto', '01627 Lopez Path Suite 161', '+1','024','173-1193','0353', '1969/05/22', 2, '2016/04/18'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Áureo de Palhares Neiol', '0214 Ramos Bypass Apt. 986', '+55','51','92929-5550','', '1951/02/26', 3, '2017/08/24'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Sílvia Rosimeire Franco', '022 Thomas Ridges Apt. 464', '+55','11','91010-2020','', '1940/04/04', 9, '2019/12/03'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('João Osvaldo de Oliva do Prado', '02794 Carr Mountains', '+55','11','97887-8007','', '1942/05/15', 1, '2020/10/08'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Flaviana Supugeko de Arantes', '031 Cook Ville Suite 523', '+55','21','90909-4444','', '1996/05/07', 2, '2016/07/30'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Ronaldo Severino Berrea Bozuga', '03656 Ward Plaza Apt. 978', '+1','047','466-1919','28434', '1931/01/12', 3, '2017/09/14');
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Romildo Ademar da Silva Fragoso Júnior', '0377 Joshua Circle', '+1','051','279-6304','91019', '1942/11/25', 9, '2017/09/05');
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Bella Biwo', '03836 Lydia Creek Apt. 778', '+1','060','465-8808','51762', '1932/08/15', 1, '2016/06/23');
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Márcio de Oliveira Negrão', '041 Lin Lock', '+1','061','832-1376','6059', '1930/02/21', 2, '2021/06/15');
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Décio de Leão do Amaral Terceiro', '04312 Haley Island', '+1','065','022-0820','', '1981/04/06', 3, '2016/06/03'); 
INSERT INTO professor(pro_nome,pro_endereco,pro_pais,pro_ddd,pro_fone,pro_ramal,pro_dtnasc, dep_codigo, pro_dt_contrato) VALUES ('Moacyr Arthur Góis', '05983 Michael Spring Suite 047', '+55','19','90001-8889','', '1986/02/28', 9, '2021/09/05');

-- Criar a tabela de disciplina
CREATE TABLE disciplina(
	dis_codigo int primary key auto_increment,
    dis_nome varchar(30),
    dis_qtde_creditos int,
    pro_matricula int,
    FOREIGN KEY fk_pro_dis (pro_matricula) REFERENCES professor(pro_matricula)
);

-- Carrega dados de disciplinas
INSERT INTO disciplina(dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Cálculo 1', 2, 5); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Cálculo 2', 3, 1); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Probabilidade', 4, 8); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Equações Lineares', 5, 16); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Matemática Financeira', 3, 17); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Admin. e Contabilidade', 2, 9); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Mercado de Capitais', 4, 17); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Python', 3, 4); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Data Science e IA', 5, 12); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Banco de Dados', 6, 20); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Circuitos Elétricos', 3, 13); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Instalações Elétricas', 4, 13); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Elementos do Marketing', 3, 2); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Mapeamento do Público', 4, 2); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Criação e Melhorias', 5, 2); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Mídias Sociais', 6, 2); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Comportam. do Consumidor', 3, 18); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Comércio exterior', 4, 6); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Gestão de Projetos', 5, 6); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Introd. Psicologia', 2, 18); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Gestão de Competências', 3, 14); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Identif. Realoc. de Talentos', 4, 14); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Concepções de Linguagem', 2, 10); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Gêneros Literários', 3, 10); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Variação Linguística', 4, 10); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Literaturas na Educação Básica', 5, 10); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Inglês Básico', 2, 19); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Inglês Intermediário', 3, 19); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Inglês Avançado', 4, 15); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Espanhol Básico', 2, 3); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Espanhol Intermediário', 3, 3); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Espanhol Avançado', 4, 15); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Alemão Básico', 2, 11); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Alemão Intermediário', 3, 11); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Alemão Avançado', 4, 11); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Francês Básico', 2, 7); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Francês Intermediário', 3, 7); 
INSERT INTO disciplina (dis_nome, dis_qtde_creditos,pro_matricula) VALUES ('Francês Avançado', 4, 7);

-- Cria tabela de relacionamento matricula (aluno X curso)
CREATE TABLE matricula(
	cur_codigo INT,
    alu_cpf VARCHAR(11),
    mat_dtmatricula DATE,
    PRIMARY KEY(cur_codigo,alu_cpf),
    FOREIGN KEY fk_matr_cur (cur_codigo) references curso(cur_codigo),
    FOREIGN KEY fk_matr_aluno(alu_cpf) references aluno(alu_cpf)
);

-- Carrega dasdos de Matriculas
INSERT INTO matricula VALUES (9,'05020555555', '2020/03/23'); 
INSERT INTO matricula VALUES (8,'06169933554', '2016/12/03'); 
INSERT INTO matricula VALUES (9,'01437901196', '2020/10/07'); 
INSERT INTO matricula VALUES (8,'01712609174', '2019/06/02'); 
INSERT INTO matricula VALUES (3,'01861002026', '2018/11/06'); 
INSERT INTO matricula VALUES (3,'02928272625', '2020/01/10'); 
INSERT INTO matricula VALUES (9,'10130986185', '2018/05/31'); 
INSERT INTO matricula VALUES (9,'10299761377', '2021/06/16'); 
INSERT INTO matricula VALUES (1,'10468536559', '2019/03/12'); 
INSERT INTO matricula VALUES (3,'11122233344', '2021/08/06'); 
INSERT INTO matricula VALUES (8,'12141618201', '2018/05/18'); 
INSERT INTO matricula VALUES (6,'12345678977', '2020/01/30'); 
INSERT INTO matricula VALUES (7,'15234516524', '2019/02/05'); 
INSERT INTO matricula VALUES (5,'16922268394', '2015/10/13'); 
INSERT INTO matricula VALUES (3,'17780734413', '2018/05/31'); 
INSERT INTO matricula VALUES (8,'18590127865', '2021/01/21'); 
INSERT INTO matricula VALUES (1,'20297772132', '2021/04/08'); 
INSERT INTO matricula VALUES (9,'21212121212', '2019/12/16'); 
INSERT INTO matricula VALUES (3,'21985524001', '2018/11/07'); 
INSERT INTO matricula VALUES (1,'22233344455', '2019/02/15'); 
INSERT INTO matricula VALUES (11,'22558877441', '2018/10/28'); 
INSERT INTO matricula VALUES (12,'23673275870', '2021/07/22'); 
INSERT INTO matricula VALUES (9,'25361027740', '2018/08/01'); 
INSERT INTO matricula VALUES (9,'27048779600', '2019/02/26'); 
INSERT INTO matricula VALUES (9,'28736531478', '2016/06/30'); 
INSERT INTO matricula VALUES (7,'30424283347', '2017/01/13'); 
INSERT INTO matricula VALUES (2,'31914223344', '2018/06/30'); 
INSERT INTO matricula VALUES (8,'32112035216', '2019/04/28'); 
INSERT INTO matricula VALUES (7,'33355599988', '2016/12/16'); 
INSERT INTO matricula VALUES (4,'33799787085', '2015/12/05'); 
INSERT INTO matricula VALUES (11,'34123567630', '2020/12/16'); 
INSERT INTO matricula VALUES (1,'35467646557', '2018/01/19'); 
INSERT INTO matricula VALUES (2,'35487538954', '2021/03/23'); 
INSERT INTO matricula VALUES (7,'37175290824', '2019/04/05'); 
INSERT INTO matricula VALUES (10,'38863042693', '2018/09/04'); 
INSERT INTO matricula VALUES (7,'40550794562', '2016/12/23'); 
INSERT INTO matricula VALUES (6,'42238546431', '2018/05/16'); 
INSERT INTO matricula VALUES (10,'43424140187', '2016/01/24'); 
INSERT INTO matricula VALUES (11,'43926298300', '2020/08/01'); 
INSERT INTO matricula VALUES (9,'44445555665', '2016/04/28'); 
INSERT INTO matricula VALUES (9,'45614050170', '2019/06/19'); 
INSERT INTO matricula VALUES (12,'47301802039', '2016/06/13'); 
INSERT INTO matricula VALUES (10,'48989553908', '2017/09/04'); 
INSERT INTO matricula VALUES (3,'50466400847', '2019/03/22'); 
INSERT INTO matricula VALUES (3,'50677305777', '2021/08/27'); 
INSERT INTO matricula VALUES (4,'51010052012', '2020/11/11'); 
INSERT INTO matricula VALUES (7,'52201370078', '2018/02/09'); 
INSERT INTO matricula VALUES (6,'52365057644', '2018/10/21'); 
INSERT INTO matricula VALUES (6,'53392688143', '2018/10/11'); 
INSERT INTO matricula VALUES (6,'54052809516', '2018/07/08'); 
INSERT INTO matricula VALUES (9,'54584006209', '2018/12/14'); 
INSERT INTO matricula VALUES (2,'55740561385', '2019/02/05'); 
INSERT INTO matricula VALUES (11,'55775324274', '2016/12/09'); 
INSERT INTO matricula VALUES (3,'56966642339', '2018/11/09'); 
INSERT INTO matricula VALUES (10,'57428313254', '2020/04/02'); 
INSERT INTO matricula VALUES (1,'57585758579', '2017/03/01'); 
INSERT INTO matricula VALUES (3,'58157960405', '2018/07/16'); 
INSERT INTO matricula VALUES (6,'59116065123', '2021/02/01'); 
INSERT INTO matricula VALUES (1,'59349278470', '2018/06/08'); 
INSERT INTO matricula VALUES (5,'60540596536', '2021/05/28'); 
INSERT INTO matricula VALUES (1,'60803816994', '2020/03/21'); 
INSERT INTO matricula VALUES (10,'61731914601', '2017/04/14'); 
INSERT INTO matricula VALUES (10,'62491568861', '2019/10/13'); 
INSERT INTO matricula VALUES (6,'62626255555', '2020/09/15'); 
INSERT INTO matricula VALUES (11,'62923232666', '2016/11/03'); 
INSERT INTO matricula VALUES (12,'64114550732', '2016/09/13'); 
INSERT INTO matricula VALUES (8,'64179320731', '2016/12/05'); 
INSERT INTO matricula VALUES (5,'64477543628', '2019/07/19'); 
INSERT INTO matricula VALUES (8,'64828219030', '2021/09/03'); 
INSERT INTO matricula VALUES (12,'65178894431', '2020/01/15'); 
INSERT INTO matricula VALUES (7,'65305868797', '2017/07/06'); 
INSERT INTO matricula VALUES (12,'65529569832', '2019/06/12'); 
INSERT INTO matricula VALUES (3,'65867072600', '2016/11/21'); 
INSERT INTO matricula VALUES (12,'65880245234', '2016/11/12'); 
INSERT INTO matricula VALUES (7,'66230920635', '2021/06/01'); 
INSERT INTO matricula VALUES (11,'66497186863', '2020/01/23'); 
INSERT INTO matricula VALUES (8,'66581596036', '2019/09/14'); 
INSERT INTO matricula VALUES (1,'66809234064', '2017/01/27'); 
INSERT INTO matricula VALUES (12,'66932271437', '2021/05/24'); 
INSERT INTO matricula VALUES (5,'67282946839', '2018/10/17'); 
INSERT INTO matricula VALUES (3,'67554824469', '2018/12/25'); 
INSERT INTO matricula VALUES (2,'67633622240', '2018/05/16'); 
INSERT INTO matricula VALUES (4,'67688504928', '2019/05/12'); 
INSERT INTO matricula VALUES (10,'67984297641', '2018/06/06'); 
INSERT INTO matricula VALUES (2,'68334973043', '2018/09/26'); 
INSERT INTO matricula VALUES (8,'68685648444', '2017/01/13'); 
INSERT INTO matricula VALUES (5,'68752234762', '2016/09/30'); 
INSERT INTO matricula VALUES (2,'68879822993', '2021/07/19'); 
INSERT INTO matricula VALUES (3,'69036323845', '2021/01/01'); 
INSERT INTO matricula VALUES (11,'69242576334', '2018/01/16'); 
INSERT INTO matricula VALUES (9,'69386999246', '2017/10/30'); 
INSERT INTO matricula VALUES (4,'69737674648', '2020/01/02'); 
INSERT INTO matricula VALUES (4,'70071141059', '2021/02/12'); 
INSERT INTO matricula VALUES (5,'70088350049', '2020/10/02'); 
INSERT INTO matricula VALUES (6,'70439025450', '2018/01/09'); 
INSERT INTO matricula VALUES (10,'70789700852', '2021/03/29'); 
INSERT INTO matricula VALUES (9,'70930328207', '2018/12/28'); 
INSERT INTO matricula VALUES (3,'71140376253', '2017/10/12'); 
INSERT INTO matricula VALUES (4,'71262459124', '2015/11/28'); 
INSERT INTO matricula VALUES (10,'71491051654', '2021/09/03'); 
INSERT INTO matricula VALUES (11,'71841727055', '2017/02/19'); 
INSERT INTO matricula VALUES (7,'72192402457', '2019/06/27'); 
INSERT INTO matricula VALUES (7,'72453777190', '2019/10/07'); 
INSERT INTO matricula VALUES (4,'72543077858', '2017/11/05'); 
INSERT INTO matricula VALUES (4,'72618080077', '2018/04/18'); 
INSERT INTO matricula VALUES (10,'73645095255', '2016/02/14'); 
INSERT INTO matricula VALUES (5,'74174171444', '2016/11/01'); 
INSERT INTO matricula VALUES (6,'74305831946', '2018/05/13'); 
INSERT INTO matricula VALUES (7,'74836413320', '2019/10/16'); 
INSERT INTO matricula VALUES (9,'75993583815', '2016/12/09'); 
INSERT INTO matricula VALUES (2,'76027731386', '2015/12/10'); 
INSERT INTO matricula VALUES (4,'77219049451', '2021/01/22'); 
INSERT INTO matricula VALUES (10,'77681335684', '2020/02/11'); 
INSERT INTO matricula VALUES (3,'79369087553', '2019/08/02'); 
INSERT INTO matricula VALUES (6,'81056839422', '2016/05/26'); 
INSERT INTO matricula VALUES (6,'82744591292', '2017/06/30'); 
INSERT INTO matricula VALUES (11,'84432343161', '2016/01/09'); 
INSERT INTO matricula VALUES (1,'85095067979', '2017/02/17'); 
INSERT INTO matricula VALUES (5,'85285287414', '2020/05/08'); 
INSERT INTO matricula VALUES (3,'86120095098', '2020/02/19'); 
INSERT INTO matricula VALUES (7,'87807846899', '2015/09/30'); 
INSERT INTO matricula VALUES (9,'89495598768', '2019/07/17'); 
INSERT INTO matricula VALUES (9,'91183350638', '2020/12/04'); 
INSERT INTO matricula VALUES (2,'92871102507', '2017/03/25'); 
INSERT INTO matricula VALUES (9,'94558854373', '2018/09/27'); 
INSERT INTO matricula VALUES (6,'96246606245', '2019/06/13'); 
INSERT INTO matricula VALUES (9,'97934358114', '2016/05/27'); 
INSERT INTO matricula VALUES (6,'98598598598', '2016/07/09'); 
INSERT INTO matricula VALUES (1,'99141819171', '2018/07/11'); 
INSERT INTO matricula VALUES (8,'99622109983', '2021/07/20'); 
INSERT INTO matricula VALUES (3,'27048779600', '2019/04/26'); 
INSERT INTO matricula VALUES (5,'28736531478', '2016/08/30'); 
INSERT INTO matricula VALUES (9,'30424283347', '2017/03/13'); 
INSERT INTO matricula VALUES (1,'31914223344', '2018/07/30'); 
INSERT INTO matricula VALUES (10,'32112035216', '2019/05/28'); 
INSERT INTO matricula VALUES (9,'33355599988', '2017/02/16'); 
INSERT INTO matricula VALUES (9,'33799787085', '2016/03/05'); 
INSERT INTO matricula VALUES (9,'34123567630', '2021/04/16'); 
INSERT INTO matricula VALUES (10,'68685648444', '2017/02/13'); 
INSERT INTO matricula VALUES (9,'68752234762', '2016/10/30'); 
INSERT INTO matricula VALUES (1,'68879822993', '2021/11/19'); 
INSERT INTO matricula VALUES (9,'69036323845', '2021/05/01'); 
INSERT INTO matricula VALUES (9,'69242576334', '2018/02/16'); 
INSERT INTO matricula VALUES (3,'69386999246', '2017/11/30'); 
INSERT INTO matricula VALUES (3,'69737674648', '2020/01/22'); 
INSERT INTO matricula VALUES (9,'70071141059', '2021/03/12'); 
INSERT INTO matricula VALUES (6,'70088350049', '2020/12/02'); 
INSERT INTO matricula VALUES (5,'70439025450', '2018/02/09'); 
INSERT INTO matricula VALUES (11,'70789700852', '2021/09/29'); 
INSERT INTO matricula VALUES (5,'70930328207', '2019/01/28'); 
INSERT INTO matricula VALUES (9,'71140376253', '2017/11/12'); 
INSERT INTO matricula VALUES (3,'71262459124', '2016/01/28'); 
INSERT INTO matricula VALUES (11,'71491051654', '2021/09/30'); 
INSERT INTO matricula VALUES (9,'71841727055', '2017/04/19'); 
INSERT INTO matricula VALUES (9,'72192402457', '2019/08/27'); 
INSERT INTO matricula VALUES (9,'72453777190', '2019/11/07'); 
INSERT INTO matricula VALUES (9,'72543077858', '2018/03/05'); 
INSERT INTO matricula VALUES (3,'72618080077', '2018/06/18'); 
INSERT INTO matricula VALUES (11,'73645095255', '2016/04/14'); 
INSERT INTO matricula VALUES (6,'74174171444', '2017/03/01');

-- Cria tabela de composicao (curso x disciplina) 
CREATE TABLE composicao(
	cur_codigo INT,
    dis_codigo INT,
    PRIMARY KEY(cur_codigo,dis_codigo),
    FOREIGN KEY fk_comp_cur (cur_codigo) references curso(cur_codigo),
    FOREIGN KEY fk_comp_disc(dis_codigo) references disciplina(dis_codigo)
);

-- Carrega dados de compisição dos cursos.
INSERT INTO composicao VALUES (1, 1); 
INSERT INTO composicao VALUES (1, 2); 
INSERT INTO composicao VALUES (1, 3); 
INSERT INTO composicao VALUES (1, 4); 
INSERT INTO composicao VALUES (2, 5); 
INSERT INTO composicao VALUES (2, 6); 
INSERT INTO composicao VALUES (2, 7); 
INSERT INTO composicao VALUES (3, 1); 
INSERT INTO composicao VALUES (3, 3); 
INSERT INTO composicao VALUES (3, 8); 
INSERT INTO composicao VALUES (3, 9); 
INSERT INTO composicao VALUES (3, 10); 
INSERT INTO composicao VALUES (4, 1); 
INSERT INTO composicao VALUES (4, 11); 
INSERT INTO composicao VALUES (4, 12); 
INSERT INTO composicao VALUES (5, 13); 
INSERT INTO composicao VALUES (5, 14); 
INSERT INTO composicao VALUES (5, 15); 
INSERT INTO composicao VALUES (5, 16); 
INSERT INTO composicao VALUES (6, 6); 
INSERT INTO composicao VALUES (6, 20); 
INSERT INTO composicao VALUES (6, 21); 
INSERT INTO composicao VALUES (6, 22); 
INSERT INTO composicao VALUES (7, 6); 
INSERT INTO composicao VALUES (7, 13); 
INSERT INTO composicao VALUES (7, 17); 
INSERT INTO composicao VALUES (7, 18); 
INSERT INTO composicao VALUES (7, 19); 
INSERT INTO composicao VALUES (8, 23); 
INSERT INTO composicao VALUES (8, 24); 
INSERT INTO composicao VALUES (8, 25); 
INSERT INTO composicao VALUES (8, 26); 
INSERT INTO composicao VALUES (9, 27); 
INSERT INTO composicao VALUES (9, 28); 
INSERT INTO composicao VALUES (9, 29); 
INSERT INTO composicao VALUES (10, 30); 
INSERT INTO composicao VALUES (10, 31); 
INSERT INTO composicao VALUES (10, 32); 
INSERT INTO composicao VALUES (11, 33); 
INSERT INTO composicao VALUES (11, 34); 
INSERT INTO composicao VALUES (11, 35); 
INSERT INTO composicao VALUES (12, 36); 
INSERT INTO composicao VALUES (12, 37); 
INSERT INTO composicao VALUES (12, 38);

-- Cria a tabela de rauto-elacionamento de pré-requisitos (disciplinas) 
CREATE TABLE pre_req(
	dis_codigo INT,
    dis_codigo_dep INT,
    PRIMARY KEY(dis_codigo,dis_codigo_dep),
    FOREIGN KEY fk_pre_disc (dis_codigo) REFERENCES disciplina(dis_codigo) ON DELETE CASCADE,
    FOREIGN KEY fk_req_disc(dis_codigo_dep) REFERENCES disciplina(dis_codigo)
);

-- Carrega pré-requisitos
INSERT INTO pre_req VALUES (2, 1); 
INSERT INTO pre_req VALUES (7, 5);
INSERT INTO pre_req VALUES (9, 8);
INSERT INTO pre_req VALUES (12, 11);
INSERT INTO pre_req VALUES (15, 13);
INSERT INTO pre_req VALUES (18, 13);
INSERT INTO pre_req VALUES (19, 6);
INSERT INTO pre_req VALUES (22, 20);
INSERT INTO pre_req VALUES (26, 24);
INSERT INTO pre_req VALUES (28, 27);
INSERT INTO pre_req VALUES (29, 28);
INSERT INTO pre_req VALUES (31, 30);
INSERT INTO pre_req VALUES (32, 31);
INSERT INTO pre_req VALUES (34, 33);
INSERT INTO pre_req VALUES (35, 34);
INSERT INTO pre_req VALUES (37, 36);
INSERT INTO pre_req VALUES (38, 37);

-- Criar tabela que indica disciplinas que o aluno está cursando.
CREATE TABLE disc_aluno(
	alu_cpf VARCHAR(11),
    dis_codigo INT,
    PRIMARY KEY(alu_cpf, dis_codigo),
    FOREIGN KEY fk_cursa_aluno (alu_cpf) REFERENCES aluno(alu_cpf) ON DELETE CASCADE,
    FOREIGN KEY fk_cursa_disc(dis_codigo) REFERENCES disciplina(dis_codigo) ON DELETE CASCADE
);

-- Carrega dados das disciplinas que os alunos estão cursando
INSERT INTO disc_aluno VALUES ('05020555555', 27); 
INSERT INTO disc_aluno VALUES ('06169933554', 23); 
INSERT INTO disc_aluno VALUES ('01437901196', 27); 
INSERT INTO disc_aluno VALUES ('01712609174', 23); 
INSERT INTO disc_aluno VALUES ('01861002026', 1); 
INSERT INTO disc_aluno VALUES ('02928272625', 1); 
INSERT INTO disc_aluno VALUES ('10130986185', 28); 
INSERT INTO disc_aluno VALUES ('10299761377', 28); 
INSERT INTO disc_aluno VALUES ('10468536559', 1); 
INSERT INTO disc_aluno VALUES ('11122233344', 3); 
INSERT INTO disc_aluno VALUES ('12141618201', 23); 
INSERT INTO disc_aluno VALUES ('12345678977', 6); 
INSERT INTO disc_aluno VALUES ('15234516524', 13); 
INSERT INTO disc_aluno VALUES ('16922268394', 14); 
INSERT INTO disc_aluno VALUES ('17780734413', 8); 
INSERT INTO disc_aluno VALUES ('18590127865', 23); 
INSERT INTO disc_aluno VALUES ('20297772132', 2); 
INSERT INTO disc_aluno VALUES ('21212121212', 29); 
INSERT INTO disc_aluno VALUES ('21985524001', 8); 
INSERT INTO disc_aluno VALUES ('22233344455', 2); 
INSERT INTO disc_aluno VALUES ('22558877441', 33); 
INSERT INTO disc_aluno VALUES ('23673275870', 36); 
INSERT INTO disc_aluno VALUES ('25361027740', 29); 
INSERT INTO disc_aluno VALUES ('27048779600', 29); 
INSERT INTO disc_aluno VALUES ('28736531478', 28); 
INSERT INTO disc_aluno VALUES ('30424283347', 17); 
INSERT INTO disc_aluno VALUES ('31914223344', 6); 
INSERT INTO disc_aluno VALUES ('32112035216', 24); 
INSERT INTO disc_aluno VALUES ('33355599988', 19); 
INSERT INTO disc_aluno VALUES ('33799787085', 11); 
INSERT INTO disc_aluno VALUES ('34123567630', 33); 
INSERT INTO disc_aluno VALUES ('35467646557', 4); 
INSERT INTO disc_aluno VALUES ('35487538954', 6); 
INSERT INTO disc_aluno VALUES ('37175290824', 13); 
INSERT INTO disc_aluno VALUES ('38863042693', 30); 
INSERT INTO disc_aluno VALUES ('40550794562', 6); 
INSERT INTO disc_aluno VALUES ('42238546431', 20); 
INSERT INTO disc_aluno VALUES ('43424140187', 31); 
INSERT INTO disc_aluno VALUES ('43926298300', 34); 
INSERT INTO disc_aluno VALUES ('44445555665', 27); 
INSERT INTO disc_aluno VALUES ('45614050170', 27); 
INSERT INTO disc_aluno VALUES ('47301802039', 36); 
INSERT INTO disc_aluno VALUES ('48989553908', 31); 
INSERT INTO disc_aluno VALUES ('50466400847', 9); 
INSERT INTO disc_aluno VALUES ('50677305777', 9); 
INSERT INTO disc_aluno VALUES ('51010052012', 11); 
INSERT INTO disc_aluno VALUES ('52201370078', 18); 
INSERT INTO disc_aluno VALUES ('52365057644', 21); 
INSERT INTO disc_aluno VALUES ('53392688143', 21); 
INSERT INTO disc_aluno VALUES ('54052809516', 22); 
INSERT INTO disc_aluno VALUES ('54584006209', 28); 
INSERT INTO disc_aluno VALUES ('55740561385', 6); 
INSERT INTO disc_aluno VALUES ('55775324274', 34); 
INSERT INTO disc_aluno VALUES ('56966642339', 8); 
INSERT INTO disc_aluno VALUES ('57428313254', 30); 
INSERT INTO disc_aluno VALUES ('57585758579', 4); 
INSERT INTO disc_aluno VALUES ('58157960405', 9); 
INSERT INTO disc_aluno VALUES ('59116065123', 21); 
INSERT INTO disc_aluno VALUES ('59349278470', 1); 
INSERT INTO disc_aluno VALUES ('60540596536', 13); 
INSERT INTO disc_aluno VALUES ('60803816994', 1); 
INSERT INTO disc_aluno VALUES ('61731914601', 30); 
INSERT INTO disc_aluno VALUES ('62491568861', 30); 
INSERT INTO disc_aluno VALUES ('62626255555', 6); 
INSERT INTO disc_aluno VALUES ('62923232666', 34); 
INSERT INTO disc_aluno VALUES ('64114550732', 36); 
INSERT INTO disc_aluno VALUES ('64179320731', 24); 
INSERT INTO disc_aluno VALUES ('64477543628', 14); 
INSERT INTO disc_aluno VALUES ('64828219030', 25); 
INSERT INTO disc_aluno VALUES ('65178894431', 37); 
INSERT INTO disc_aluno VALUES ('65305868797', 18); 
INSERT INTO disc_aluno VALUES ('65529569832', 38); 
INSERT INTO disc_aluno VALUES ('65867072600', 8); 
INSERT INTO disc_aluno VALUES ('65880245234', 36); 
INSERT INTO disc_aluno VALUES ('66230920635', 17);
 INSERT INTO disc_aluno VALUES ('66497186863', 33); 
 INSERT INTO disc_aluno VALUES ('66581596036', 24); 
 INSERT INTO disc_aluno VALUES ('66809234064', 4); 
 INSERT INTO disc_aluno VALUES ('66932271437', 36); 
 INSERT INTO disc_aluno VALUES ('67282946839', 14); 
 INSERT INTO disc_aluno VALUES ('67554824469', 8); 
 INSERT INTO disc_aluno VALUES ('67633622240', 6); 
 INSERT INTO disc_aluno VALUES ('67688504928', 12); 
 INSERT INTO disc_aluno VALUES ('67984297641', 30); 
 INSERT INTO disc_aluno VALUES ('68334973043', 7); 
 INSERT INTO disc_aluno VALUES ('68685648444', 23); 
 INSERT INTO disc_aluno VALUES ('68752234762', 14); 
 INSERT INTO disc_aluno VALUES ('68879822993', 6); 
 INSERT INTO disc_aluno VALUES ('69036323845', 10); 
 INSERT INTO disc_aluno VALUES ('69242576334', 33); 
 INSERT INTO disc_aluno VALUES ('69386999246', 29); 
 INSERT INTO disc_aluno VALUES ('69737674648', 1); 
 INSERT INTO disc_aluno VALUES ('70071141059', 11); 
 INSERT INTO disc_aluno VALUES ('70088350049', 16); 
 INSERT INTO disc_aluno VALUES ('70439025450', 22); 
 INSERT INTO disc_aluno VALUES ('70789700852', 30); 
 INSERT INTO disc_aluno VALUES ('70930328207', 28); 
 INSERT INTO disc_aluno VALUES ('71140376253', 9); 
 INSERT INTO disc_aluno VALUES ('71262459124', 12);
 INSERT INTO disc_aluno VALUES ('71491051654', 32); 
 INSERT INTO disc_aluno VALUES ('71841727055', 34); 
 INSERT INTO disc_aluno VALUES ('72192402457', 13); 
 INSERT INTO disc_aluno VALUES ('72453777190', 17); 
 INSERT INTO disc_aluno VALUES ('72543077858', 11); 
 INSERT INTO disc_aluno VALUES ('72618080077', 1); 
 INSERT INTO disc_aluno VALUES ('73645095255', 32); 
 INSERT INTO disc_aluno VALUES ('74174171444', 15); 
 INSERT INTO disc_aluno VALUES ('74305831946', 22); 
 INSERT INTO disc_aluno VALUES ('74836413320', 18); 
 INSERT INTO disc_aluno VALUES ('75993583815', 28); 
 INSERT INTO disc_aluno VALUES ('76027731386', 5); 
 INSERT INTO disc_aluno VALUES ('77219049451', 1); 
 INSERT INTO disc_aluno VALUES ('77681335684', 31); 
 INSERT INTO disc_aluno VALUES ('79369087553', 9); 
 INSERT INTO disc_aluno VALUES ('81056839422', 20); 
 INSERT INTO disc_aluno VALUES ('82744591292', 21); 
 INSERT INTO disc_aluno VALUES ('84432343161', 35);
 INSERT INTO disc_aluno VALUES ('85095067979', 3); 
 INSERT INTO disc_aluno VALUES ('85285287414', 13);
 INSERT INTO disc_aluno VALUES ('86120095098', 10); 
 INSERT INTO disc_aluno VALUES ('87807846899', 6);
 INSERT INTO disc_aluno VALUES ('89495598768', 27); 
 INSERT INTO disc_aluno VALUES ('91183350638', 29);
 INSERT INTO disc_aluno VALUES ('92871102507', 7); 
 INSERT INTO disc_aluno VALUES ('94558854373', 28); 
 INSERT INTO disc_aluno VALUES ('96246606245', 21); 
 INSERT INTO disc_aluno VALUES ('97934358114', 28); 
 INSERT INTO disc_aluno VALUES ('98598598598', 22); 
 INSERT INTO disc_aluno VALUES ('99141819171', 3); 
 INSERT INTO disc_aluno VALUES ('99622109983', 25); 
 INSERT INTO disc_aluno VALUES ('27048779600', 8); 
 INSERT INTO disc_aluno VALUES ('28736531478', 14); 
 INSERT INTO disc_aluno VALUES ('30424283347', 27); 
 INSERT INTO disc_aluno VALUES ('31914223344', 4); 
 INSERT INTO disc_aluno VALUES ('32112035216', 31); 
 INSERT INTO disc_aluno VALUES ('33355599988', 28); 
 INSERT INTO disc_aluno VALUES ('33799787085', 29); 
 INSERT INTO disc_aluno VALUES ('34123567630', 27); 
 INSERT INTO disc_aluno VALUES ('68685648444', 30); 
 INSERT INTO disc_aluno VALUES ('68752234762', 28); 
 INSERT INTO disc_aluno VALUES ('68879822993', 2); 
 INSERT INTO disc_aluno VALUES ('69036323845', 27); 
 INSERT INTO disc_aluno VALUES ('69242576334', 28); 
 INSERT INTO disc_aluno VALUES ('69386999246', 9); 
 INSERT INTO disc_aluno VALUES ('69737674648', 3); 
 INSERT INTO disc_aluno VALUES ('70071141059', 27); 
 INSERT INTO disc_aluno VALUES ('70088350049', 20); 
 INSERT INTO disc_aluno VALUES ('70439025450', 13); 
 INSERT INTO disc_aluno VALUES ('70789700852', 33); 
 INSERT INTO disc_aluno VALUES ('70930328207', 14); 
 INSERT INTO disc_aluno VALUES ('71140376253', 28); 
 INSERT INTO disc_aluno VALUES ('71262459124', 9); 
 INSERT INTO disc_aluno VALUES ('71491051654', 34); 
 INSERT INTO disc_aluno VALUES ('71841727055', 27); 
 INSERT INTO disc_aluno VALUES ('72192402457', 28); 
 INSERT INTO disc_aluno VALUES ('72453777190', 29); 
 INSERT INTO disc_aluno VALUES ('72543077858', 27); 
 INSERT INTO disc_aluno VALUES ('72618080077', 10); 
INSERT INTO disc_aluno VALUES ('73645095255', 35); 
INSERT INTO disc_aluno VALUES ('74174171444', 21);