alter table dev_1.emp
    add constraint fk_deptno
        foreign key ( deptno )
            references dev_1.dept ( deptno )
        enable;


-- sqlcl_snapshot {"hash":"0ca00995a1701e9caf412c24d9dff597248223fb","type":"REF_CONSTRAINT","name":"FK_DEPTNO","schemaName":"DEV_1","sxml":""}