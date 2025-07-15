-- liquibase formatted sql
-- changeset  SqlCl:1752548581676 stripComments:false logicalFilePath:ticket-1/_custom/dept-data.sql
-- sqlcl_snapshot dist/releases/next/changes/ticket-1/_custom/dept-data.sql:null:null:custom

insert into dev_1.dept values(10, 'ACCOUNTING', 'NEW YORK');
insert into dev_1.dept values(20, 'RESEARCH', 'DALLAS');
insert into dev_1.dept values(30, 'SALES', 'CHICAGO');
insert into dev_1.dept values(40, 'OPERATIONS', 'BOSTON');

