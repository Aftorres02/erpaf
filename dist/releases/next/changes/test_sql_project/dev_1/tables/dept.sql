-- liquibase formatted sql
-- changeset DEV_1:1752465032694 stripComments:false  logicalFilePath:test_sql_project/dev_1/tables/dept.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/tables/dept.sql:null:b8e5e885b4490ee1bedd3febd7c3fed669d27ea0:create

create table dev_1.dept (
    deptno number(2, 0),
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table dev_1.dept
    add constraint pk_dept primary key ( deptno )
        using index enable;

