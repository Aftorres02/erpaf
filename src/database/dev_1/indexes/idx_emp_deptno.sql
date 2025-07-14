create index dev_1.idx_emp_deptno on
    dev_1.emp (
        deptno
    );


-- sqlcl_snapshot {"hash":"4ff0506c76ec73b4959a94fefbde94416eabe320","type":"INDEX","name":"IDX_EMP_DEPTNO","schemaName":"DEV_1","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>DEV_1</SCHEMA>\n   <NAME>IDX_EMP_DEPTNO</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>DEV_1</SCHEMA>\n         <NAME>EMP</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPTNO</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n   </TABLE_INDEX>\n</INDEX>"}