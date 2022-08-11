use cadastro;
select * from gafanhotos;

select * from cursos;

insert into cursos values
('1','html4','Curso de html5','40','37','2014'),
('2','Algoritimos','Lógica de programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução a linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso completo de Word','40','30','2018'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer kibe','40','30','2018'),
('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');

select * from cursos;

update cursos set nome = 'Html5' where idcurso = '1';

update cursos set nome = 'PHP', ano = '2015' where idcurso = '4';

update cursos set carga = '50' where ano = '2018';

delete from cursos where idcurso = '10';

delete from cursos where ano ='2018';

truncate table cursos;