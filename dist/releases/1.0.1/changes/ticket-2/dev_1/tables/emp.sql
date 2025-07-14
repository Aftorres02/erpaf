-- liquibase formatted sql
-- changeset DEV_1:1752459430000 stripComments:false  logicalFilePath:ticket-2/dev_1/tables/emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/tables/emp.sql:null:5d250a2fa736ad546134397cb52e8ef7f32656db:create

create table dev_1.emp (
    empno    number(4, 0),
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 2),
    comm     number(7, 2),
    deptno   number(2, 0),
    email    varchar2(255 byte)
);

alter table dev_1.emp
    add constraint pk_emp primary key ( empno )
        using index enable;

