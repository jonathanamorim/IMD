create database livraria;
use livraria;

create table livros (
	idLivro varchar(20) primary key,
    titulo varchar(300) default null,
    autores varchar(45) default null,
    ano integer,
    preco decimal(10,2) default null,
    quantidade integer default 0,
    descricao text
) engine= InnoDB auto_increment= 3 default charset=utf8;

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('0596005407', 'Head First Servlets and JSP', 'Bryan Basham, Kathy Sierra, Bert Bates', 2008, 200.5, 10, 'Livro sobre Servlets e JSP.');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('9788573935721', 'Desenvolvendo Aplicações Web com JSP, Servlets,Desenvolvendo Aplicações Web com JSP, Servlets, JavaServer Faces, Hibernate, EJB 3 Persistence e Ajax', 'Edson Gonçalves', 2007, 110.9, 15, 'Livro sobre tecnologias usadas na programação Java para Web.');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('4683271935758', 'Box – As Crônicas De Gelo e Fogo – Pocket – 5 Volumes - Com Marcador De Página', 'Martin George R. R.', 2017, 179.90, 10, 'A série Crônicas de Gelo e Fogo dispensa apresentações. São mais de 30 milhões de livros vendidos ao redor do mundo – e cerca de 2 milhões do Brasil. Os números, assim como a profusão de tramas e personagens impressiona e atrai mais fãs a cada dia.');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('9788573935722', 'Star Wars - Star Wars, Volume 4: Last Flight Of The Harbinger', 'Lucasfilm/Marvel', 2017, 68.80, 20, 'Marvels epic exploration of the Star Wars galaxy continues! First, take another dive into the journal of Obi-Wan Kenobi! Jabba the Hutt has a problem, and hes hired the Wookiee bounty hunter Black Krrsantan to find out exactly whos been thwarting his men! A certain old hermit of the dune wastes might know a little something about that... Then, take a walk on the Dark Side with Sgt. Kreel and an elite group of Imperial soldiers aboard the Star Destroyer Harbinger! Its a nigh-indestructible weapon of war. But its also the target of the Rebels new top-secret plan. Never afraid of defying the odds, Luke Skywalker, Han Solo and Leia Organa are determined to make this the last flight of the Harbinger! COLLECTING: STAR WARS 20-25');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('9788573935723', 'Star Wars The Last Jedi Captain Phasma', 'Lucasfilm/Marvel', 2005, 58.50, 20, 'What happened to Captain Phasma after Star Wars Episode VII: The Force Awakens? Writer Kelly Thompson (HAWKEYE) and artist Marco Checchetto (AVENGERS WORLD, PUNISHER, GAMORA) expand Captain Phasmas story and reveal how she escaped the destruction of Starkiller Base.');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('9788573935724', 'Deadpool - Vol.1', 'Marvel', 2017, 55.10, 40, 'Dead former United States presidents. from George Washington to Gerald Ford. have been resurrected--and thats bad.');

INSERT INTO livraria.livros (idLivro, titulo, autores, ano, preco, quantidade, descricao)
VALUES ('9788573935725', 'O Código da Obesidade - Decifrando Os Segredos da Prevenção e Cura da Obesidade', 'Jason Fung', 2015, 41.99, 31, 'Médicos e nutricionistas convencionais afirmam que tudo o que você precisa fazer para perder peso é basicamente comer menos e praticar mais exercícios.');

select * from livros;