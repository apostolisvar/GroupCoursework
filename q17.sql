ALTER TABLE PROJECT
ADD Status VARCHAR(20) ;
UPDATE PROJECT
SET status = 'Active'
WHERE projno = 1001 ;
UPDATE PROJECT
SET status = 'completed'
WHERE projno = 1005 ;
UPDATE PROJECT
SET status = 'canceled'
WHERE projno = 1019 ;
SELECT * FROM PROJECT
WHERE status = 'Active';