SELECT w.firstname |
|' '|
| w.lastname AS "Full Name", a.rating 
FROM WORKER w LEFT JOIN ASSIGN a ON w.empid = a.empid
WHERE w.firstname != 'Michael' AND w.lastname != 'Burns' 
AND rating IS NOT NULL 
AND a.projno IN (SELECT projno FROM PROJECT WHERE projmgrid =110)
ORDER BY "Full Name" ASC