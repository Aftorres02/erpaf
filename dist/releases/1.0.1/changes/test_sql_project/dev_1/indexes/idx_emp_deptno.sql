-- liquibase formatted sql
-- changeset DEV_1:1752465032633 stripComments:false  logicalFilePath:test_sql_project/dev_1/indexes/idx_emp_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/indexes/idx_emp_deptno.sql:null:4ff0506c76ec73b4959a94fefbde94416eabe320:create

create index dev_1.idx_emp_deptno on
    dev_1.emp (
        deptno
    );

