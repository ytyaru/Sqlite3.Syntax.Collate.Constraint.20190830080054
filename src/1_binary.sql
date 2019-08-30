create table T(A text collate binary);
insert into T values('A');
insert into T values('a');
insert into T values('B');
.echo on
select A from T;
select A from T order by A asc;
select A from T order by A desc;
.echo off

