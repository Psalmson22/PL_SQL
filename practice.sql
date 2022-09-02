--INTRODUCTION TO PL_SQL
#simple pl_sql command output
begin
dbms_output.put_line('Hello World')
end;
/

#Create a string variable
declare
vename varchar2(10):='SID'
begin
dbms_outout.put_line('vename');
end;
/

#Create a numeric variable
declare 
n1 number := 10;
begin
dbms_output.put_line(n1);
end;
/


#Create a numeric variable and concatenate with string
declare 
n1 number := 10;
begin
dbms_output.put_line('The number is: ' || n1);
end;
/

#Create a numeric variable and add to a number
declare 
n1 number := 10;
begin
dbms_output.put_line(n1 + 40);
end;
/

#Create a numeric variable and add to a number and convert into a char string
declare 
n1 number := 10;
begin
dbms_output.put_line('The number after adding 40 is: '|| to_char(n1 + 40));
end;
/
#Use of assignment operator and changing value of variables
declare 
n1 number ;
begin
 n1:=0;
dbms_output.put_line('The first value of n1 is: '|| to_char(n1 ));
n1:=20;
dbms_output.put_line('The second value of n1 is: '|| to_char(n1 ));
n1 := n1 +2;
dbms_output.put_line('Incrementing the value of n1 by 2 is: '|| to_char(n1 ));
n1:=3*5+4;
dbms_output.put_line('n1 taking the result of the arithmentic is: '|| to_char(n1));
end;
/


--EXCERCISES FOR PRACTICE
--PROGRAM 1
declare
n1 number := 25;
v1 varchar(5) not null := 'HEY';
begin
dbms_output.put_line(to_char(n1));
dbms_output.put_line('The value of V1 is '|| v1);
end;
/


--PROGRAM 2
DECLARE
N1 NUMBER(4);
BEGIN
N1:=5
DBMS_OUTPUT.PUT_LINE(TO_CHAR(N1));
N1 := N1+4; 
DBMS_OUTPUT.PUT_LINE('THE VALUE OF N1 INCREMENTED BY 4 IS ' || TO_CHAR(N1 + 4));
END;
/

--PROGRAM 4
DECLARE
N1 NUMBER(4);
N2 NUMBER(3);
RESULT NUMBER;
BEGIN
N1 := 7;
N2 := 4;
RESULT = N1 + N2;
DBMS_OUTPUT.PUT_LINE('THE SUM IS '|| TO_CHAR(RESULT));
RESULT = N1 - N2;
DBMS_OUTPUT.PUT_LINE('THE DIFFERENCE IS '|| TO_CHAR(RESULT));
END;
/ 

