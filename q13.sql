SELECT w.firstname ||' '|| w.lastname AS "Worker Full Name" , w.empid , p.projno, p.projname
FROM WORKER w
INNER JOIN ASSIGN a ON w.empid = a.empid
INNER JOIN PROJECT p ON a.projno = p.projno
WHERE p.startdate >= date '01-09-21'
