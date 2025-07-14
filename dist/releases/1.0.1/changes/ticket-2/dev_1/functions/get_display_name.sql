-- liquibase formatted sql
-- changeset DEV_1:1752459718812 stripComments:false  logicalFilePath:ticket-2/dev_1/functions/get_display_name.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/functions/get_display_name.sql:null:2f5a8631a1cbb9a28b8bd216e5701c1cf1c167c6:create

create or replace function dev_1.get_display_name (
    p_ename in emp.ename%type
) return varchar2 as
begin
    return initcap(p_ename);
end get_display_name;
/

