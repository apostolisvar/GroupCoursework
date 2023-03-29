UPDATE ASSIGN
SET hoursassigned= 10
WHERE hoursassigned =(SELECT hoursassigned FROM ASSIGN WHERE projno=1019 AND hoursassigned=20);