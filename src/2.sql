.echo on
select 'A' = 'a';
select 'A' = 'a' collate binary;
select 'A' = 'a' collate nocase;
select 'A' = 'A ';
select 'A' = 'A ' collate rtrim;
select 'A' = 'a ' collate nocase and rtrim;
select 'A' = 'a ' collate nocase and collate rtrim;
.echo off
