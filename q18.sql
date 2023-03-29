SELECT w.empid, p.projno
FROM WORKER w
INNER JOIN ASSIGN a ON w.empid = a.empid
INNER JOIN PROJECT p ON a.projno = p.projno
WHERE a.rating IS NULL
