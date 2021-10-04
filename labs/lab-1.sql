--create a database for employee tracking application ----------------
CREATE OR REPLACE DATABASE EMPLOYEE_TRACKER;
---create the schema for the employee tracking application -------
CREATE OR REPLACE SCHEMA EMPLOYEE_TRACKER_SCHEMA;
--create our first table-------------------
CREATE OR REPLACE TABLE EMPLOYEE(
  EMPLOYEE_ID INTEGER,
  EMPLOYEE_NAME VARCHAR,
  EMPLOYEE_ADDRESS VARCHAR,
  EMPLOYEE_CITY VARCHAR,
  EMPLOYEE_STATE VARCHAR,
  EMPLOYEE_COUNTRY VARCHAR,
  EMPLOYEE_ZIP INTEGER
  );
--insert data into the table---------------
INSERT INTO EMPLOYEE VALUES(1000,
                    'MOHAN',
                    '123 FIRST STREET',
                    'SAN JOSE',
                    'CALIFORNIA',
                    'USA',
                    '94088');
--select data from employee table----------
SELECT * FROM EMPLOYEE;