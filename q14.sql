SELECT p.startdate, COUNT(p.startdate) AS "Workers Assigned", SUM(a.hoursassigned) AS "Total Hours
Assigned"
FROM PROJECT p INNER JOIN ASSIGN a ON p.projno=a.projno
GROUP BY startdate
HAVING COUNT(startdate) > 1