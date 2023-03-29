CREATE VIEW project_workers AS (SELECT p.projno, p.projname AS project_name, w.empid, w.firstname |
|' '|
| 
w.lastname AS worker_name
FROM project p JOIN assign a ON p.projno = a.projno
JOIN worker w ON a.empid = w.empid);