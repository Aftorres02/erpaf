-- liquibase formatted sql
-- changeset DEV_1:1752548460361 stripComments:false  logicalFilePath:ticket-1/dev_1/indexes/idx_emp_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/indexes/idx_emp_deptno.sql:null:4ff0506c76ec73b4959a94fefbde94416eabe320:create

create index idx_emp_deptno on
    emp (
        deptno
    );

