INSERT INTO worker(empid, lastname, firstname, departmentid, birthdate, hiredate, salary) values(126, 
'Papadopoulos', 'Iasonas', 2, '29-JUN-00', '09-FEB-21', 30000);
INSERT INTO worker(empid, lastname, firstname, departmentid, birthdate, hiredate, salary) values(127, 
'Varouchas', 'Apostolos', 2, '04-FEB-00', '09-JUL-20', 45000); INSERT INTO assign (projno,empid, 
hoursassigned, rating) values (1001, 126, 15, NULL) ;
INSERT INTO assign (projno,empid, hoursassigned, rating) values (1001, 127, 60, NULL) ;
SELECT * FROM PROJECT_WORKERS ;