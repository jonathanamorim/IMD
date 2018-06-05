-- 4 COBRADORES
insert into cobrador (nome, cpf, matricula, endereco) -- 1 COBRADOR
values('Zuiga','804.655.494-46','20189731-63','Rua das Colinas, Natal');

insert into cobrador (nome, cpf, matricula, endereco) -- 2 COBRADOR
values('Matiusplo','341.691.830-45','20188631-82','Avenida Palhares, Natal');

insert into cobrador (nome, cpf, matricula, endereco) -- 3 COBRADOR
values('Giorzog','156.041.880-00','20188741-75','Rua Olimpo, Natal');

insert into cobrador (nome, cpf, matricula, endereco) -- 4 COBRADOR
values('Cohot','314.709.920-27','20188363-46','Rua do Diamente, Natal');

-- 4 MOTORISTAS
insert into motorista(nome, cpf, matricula, endereco, registro_cnh, categoria_cnh) -- 1 MOTORISTA
values('Duboir','242.496.034-82','20180430-32','Avenida Estrela, Natal','04371747119','AE');

insert into motorista(nome, cpf, matricula, endereco, registro_cnh, categoria_cnh) -- 2 MOTORISTA
values('Rumub','633.102.040-30','20187392-23','Rua Camum, Natal','69843470500','AE');

insert into motorista(nome, cpf, matricula, endereco, registro_cnh, categoria_cnh) -- 3 MOTORISTA
values('Bozog','281.887.570-63','20188416-36','Rua Camum, Natal','34828880473','AE');

insert into motorista(nome, cpf, matricula, endereco, registro_cnh, categoria_cnh) -- 4 MOTORISTA
values('Kofdies','609.373.350-53','20185601-20','Avenida Greitin, Natal','76861317286','AE');

-- 3 EMPRESAS
insert into empresa(razao_social, cnpj) -- 1 EMPRESA
values('Expresso Maia','83.820.329/0001-26');

insert into empresa(razao_social, cnpj) -- 2 EMPRESA
values('Falcão Real','04.771.273/0001-90');

insert into empresa(razao_social, cnpj) -- 3 EMPRESA
values('JBL Turismo','31.024.788/0001-08');

-- 6 LINHAS
insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 1 LINHA
values('039','Posto Catum','Midway','09:00','10:30');

insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 2 LINHA
values('032','Rosa dos Ventos','Petrópolis','09:45','11:20');

insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 3 LINHA
values('040','Terminal','Midway','12:00','13:30');

insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 4 LINHA
values('031','Bosque das Colinas','Via Direta','05:00','05:45');

insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 5 LINHA
values('015','Vale do Sol','Via Direta','11:20','12:40');

insert into linha(ident, origem, destino, hora_saida, hora_chegada) -- 6 LINHA
values('065','Terminal','Via Direta','07:00','08:30');

-- 10 ONIBUS
insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha) -- 1 ONIBUS Expresso Maia
values('Volvo','B310r',1997,'Expresso Maia','032');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 2 ONIBUS Expresso Maia
values('Volvo','B310r',1997,'Expresso Maia','065'); 
 
insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 3 ONIBUS Expresso Maia
values('Volvo','B310r',1997,'Expresso Maia','040');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 4 ONIBUS Falcão Real
values('Volvo','B310r',1997,'Falcão Real','040');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 5 ONIBUS Falcão Real
values('Volvo','B310r',1997,'Falcão Real','032');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 6 ONIBUS Falcão Real
values('Volvo','B310r',1997,'Falcão Real','065');
 
insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 7 ONIBUS JBL Turismo
values('Volvo','B310r',1997,'JBL Turismo','032');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 8 ONIBUS JBL Turismo
values('Volvo','B310r',1997,'JBL Turismo','015');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 9 ONIBUS JBL Turismo
values('Volvo','B310r',1997,'JBL Turismo','040');

insert into onibus(marca, modelo, ano, razao_social_empresa, ident_linha)-- 10 ONIBUS JBL Turismo
values('Volvo','B310r',1997,'JBL Turismo','065');