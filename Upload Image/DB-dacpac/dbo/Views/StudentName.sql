﻿CREATE VIEW StudentName AS
SELECT NAME, ADDRESS
FROM StudentDetails
WHERE S_ID < 5;