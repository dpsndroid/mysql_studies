use cadastro;

describe gafanhotos;

alter table gafanhotos add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

describe cursos;

select * from gafanhotos;

update gafanhotos set cursopreferido= '6' where id= '1';

delete from cursos where idcurso='6';

delete from cursos where idcurso='28';

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos;

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido order by gafanhotos.nome;

select g.nome, c.nome, c.ano from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido order by g.nome;

select g.nome, c.nome, c.ano from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;

select g.nome, c.nome, c.ano from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido;


