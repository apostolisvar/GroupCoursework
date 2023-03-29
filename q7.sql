SELECT w.firstname |
|' '|
| w.lastname AS "Full Name", p.projname
FROM WORKER w INNER JOIN DEPT d ON w.departmentid = d.departmentid
INNER JOIN ASSIGN a ON w.empid = a.empid
INNER JOIN PROJECT p ON a.projno = p.projno
WHERE a.projno = 1019;