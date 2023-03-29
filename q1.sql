SELECT w.firstname |
|' '|
| w.lastname AS "Worker Full Name" 
FROM WORKER w INNER JOIN DEPT d
ON w.departmentid = d.departmentid
WHERE d.departmentname = ('Accounting');