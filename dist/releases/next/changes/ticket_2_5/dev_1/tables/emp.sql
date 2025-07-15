-- liquibase formatted sql
-- changeset DEV_1:1752550951436 stripComments:false  logicalFilePath:ticket_2_5/dev_1/tables/emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_1/tables/emp.sql:0b1a9b2e59015da2375edab3501c619884d4b75d:8a5cebc0f1c60c8c62d79e6b534c80792c6142fd:alter

alter table dev_1.emp add (
    email varchar2(255)
)
/

