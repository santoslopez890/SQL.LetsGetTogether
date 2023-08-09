SELECT *
FROM Enrolments
[insert clause here]
ON Enrolments.StudentID=Students.StudentID;

SELECT *
FROM Enrolments
INNER JOIN Students
ON Enrolments.StudentID = Students.StudentID;