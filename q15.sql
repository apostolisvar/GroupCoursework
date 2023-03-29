SELECT firstname ||' '|| lastname AS "Full Name"
FROM WORKER
WHERE empid NOT IN (SELECT empid FROM ASSIGN)
