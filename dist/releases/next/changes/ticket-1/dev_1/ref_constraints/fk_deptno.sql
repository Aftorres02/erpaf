-- liquibase formatted sql
-- changeset DEV_1:1752548460379 stripComments:false  logicalFilePath:ticket-1/dev_1/ref_constraints/fk_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/ref_constraints/fk_deptno.sql:null:0ca00995a1701e9caf412c24d9dff597248223fb:create

alter table dev_1.emp
    add constraint fk_deptno
        foreign key ( deptno )
            references dev_1.dept ( deptno )
        enable;

