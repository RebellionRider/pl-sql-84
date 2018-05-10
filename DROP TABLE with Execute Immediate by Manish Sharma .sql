SET SERVEROUTPUT ON;
DECLARE
    ddl_qry     VARCHAR2(50);
BEGIN
    ddl_qry     := 'DROP TABLE tut_83';
    EXECUTE IMMEDIATE ddl_qry;
END;
/
DESC tut_83;