set serveroutput on

declare
my_name varchar2(20):='Sri';
my_num number(4):=1234;
my_job varchar2(20):='abc';

begin
--insert into emp1(empno,ename,job) values (my_num,my_name,my_job);
update emp emp set ename='Seetha' where empno=1234;
end;

select * from emp;
