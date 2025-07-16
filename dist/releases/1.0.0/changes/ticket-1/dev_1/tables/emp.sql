-- liquibase formatted sql
-- changeset DEV_1:1752548460435 stripComments:false  logicalFilePath:ticket-1/dev_1/tables/emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/tables/emp.sql:null:120b5632bbb11855f33138346cc539e5c5b3bb8a:create

create table emp (
    empno    number(4, 0),
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 2),
    comm     number(7, 2),
    deptno   number(2, 0)
);

alter table emp
    add constraint pk_emp primary key ( empno )
        using index enable;

