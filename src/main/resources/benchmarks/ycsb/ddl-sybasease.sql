set arithabort numeric_truncation off;

-- DROP EXISTING TABLE
if object_id('USERTABLE') is not null drop table USERTABLE;

-- CREATE TABLE

CREATE TABLE USERTABLE(
  YCSB_KEY INT PRIMARY KEY,
  FIELD1 VARCHAR(100), 
  FIELD2 VARCHAR(100),
  FIELD3 VARCHAR(100), 
  FIELD4 VARCHAR(100),
  FIELD5 VARCHAR(100), 
  FIELD6 VARCHAR(100),
  FIELD7 VARCHAR(100), 
  FIELD8 VARCHAR(100),
  FIELD9 VARCHAR(100), 
  FIELD10 VARCHAR(100)
  );
