create table T(
  A int collate binary,
  B int collate nocase,
  C int collate rtrim
);
select sql from sqlite_master;

