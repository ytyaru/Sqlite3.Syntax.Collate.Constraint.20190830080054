.print ===== RTRIM =====
create table T(id integer primary key, A text collate rtrim);
insert into T(A) values('A');
insert into T(A) values('a');
insert into T(A) values('B');
.echo on
insert into T(A) values('C');
insert into T(A) values('C  ');
insert into T(A) values('C ');
select * from T;
select * from T order by A asc;
select * from T order by A desc;
.echo off

.print ===== BINARY =====
create table U(id integer primary key, A text collate binary);
insert into U(A) values('A');
insert into U(A) values('a');
insert into U(A) values('B');
insert into U(A) values('C');
insert into U(A) values('C  ');
insert into U(A) values('C ');
.echo on
select * from U;
select * from U order by A asc;
select * from U order by A desc;
.echo off


