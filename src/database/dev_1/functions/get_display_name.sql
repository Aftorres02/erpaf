create or replace function dev_1.get_display_name (
    p_ename in emp.ename%type
) return varchar2 as
begin
    return initcap(p_ename);
end get_display_name;
/


-- sqlcl_snapshot {"hash":"2f5a8631a1cbb9a28b8bd216e5701c1cf1c167c6","type":"FUNCTION","name":"GET_DISPLAY_NAME","schemaName":"DEV_1","sxml":""}