echo "Hello World!"

Create table Employees (
employee_id     NUMBER(6) PRIMARY KEY,
first_name  VARCHAR2(20 byte),
last_name  VARCHAR2(25 byte),
email  VARCHAR2(25 byte),
phone_number  VARCHAR2(20 byte),
hire_date    Date,
job_id      VARCHAR2(10 byte),
salary  number(8,2) NOT NULL,
commission_pct number(2,2),
manager_id number(6),
departament_id number(4))

create unique index Employees1 on Employees (salary);
