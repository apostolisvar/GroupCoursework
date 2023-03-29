SELECT w.lastname |
|' '|
| w.firstname AS "Full Name"
FROM WORKER w INNER JOIN ASSIGN a ON w.empid = a.empid
INNER JOIN PROJECT p ON a.projno = p.projno
WHERE p.projno = 1001
ORDER BY w.lastname ASC