-- liquibase formatted sql
-- changeset DEV_1:1752548460402 stripComments:false  logicalFilePath:ticket-1/dev_1/tables/dept.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/tables/dept.sql:null:b8e5e885b4490ee1bedd3febd7c3fed669d27ea0:create

create table dept (
    deptno number(2, 0),
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table dept
    add constraint pk_dept primary key ( deptno )
        using index enable;

