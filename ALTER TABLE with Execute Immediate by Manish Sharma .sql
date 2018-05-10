SET SERVEROUTPUT ON;
DECLARE
    ddl_qry     VARCHAR2(50);
BEGIN
    ddl_qry     := 'ALTER TABLE tut_83 ADD tut_date DATE';
    EXECUTE IMMEDIATE ddl_qry;
END;
/
DESC tut_83;