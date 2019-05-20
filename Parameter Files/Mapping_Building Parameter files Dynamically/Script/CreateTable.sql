------------------------------------------------------
REM Creating source table T_PROCESS_STEP
------------------------------------------------------
CREATE TABLE T_PROCESS_STEP
(
    PROCESS_ID            number(19),
    JOB_ID                number(19),
    SOURCE_SYSTEM_CODE_ID number(10),
    TARGET_SYSTEM_CODE_ID number(10),
    FOLDER_NAME           varchar2(30),
    SESSION_NAME          varchar2(60)
);

------------------------------------------------------
REM INSERTING test data into T_PROCESS_STEP
------------------------------------------------------
Insert into T_PROCESS_STEP (PROCESS_ID,JOB_ID,SOURCE_SYSTEM_CODE_ID,TARGET_SYSTEM_CODE_ID,FOLDER_NAME,SESSION_NAME) values (1,1001,2053,3052,'Paremeter_Demo','s_m_Parameter_Demo');
Insert into T_PROCESS_STEP (PROCESS_ID,JOB_ID,SOURCE_SYSTEM_CODE_ID,TARGET_SYSTEM_CODE_ID,FOLDER_NAME,SESSION_NAME) values (2,2045,6522,8956,'Learn_RegularExpr','s_m_RegularExpression');


------------------------------------------------------
REM Commit
------------------------------------------------------
Commit;