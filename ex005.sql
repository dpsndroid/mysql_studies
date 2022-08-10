describe pessoas;

alter table pessoas
add column profissao varchar(10);

alter table pessoas
add column preferencia varchar(10);

alter table pessoas
drop column preferencia;

alter table pessoas
add column preferencias varchar(10) after sexo;

alter table pessoas
add column primeiro int first;

alter table pessoas
modify column profissao varchar(20);

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;




