use cadastro;
select * from cursos where nome = 'PHP';

select * from cursos where nome like 'p%';

select * from cursos where nome like 'a%';

select * from cursos where nome like '%a';

select * from cursos where nome like '%a%';

select * from cursos where nome like '%or%';

select * from cursos where nome not like '%or%';

select * from cursos where nome like 'ph%p%';

select * from cursos where nome like 'ph%p_';

select * from cursos where nome like 'p_p%';

select * from cursos where nome like 'p__t%';

select * from gafanhotos where nome like '%silva%';

select * from gafanhotos where nome like '%_silva%';

select nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos order by nacionalidade;

select count(*) from cursos;

select * from cursos where carga > '40';

select count(*) from cursos where carga > '40';

select * from cursos order by carga;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select min(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';