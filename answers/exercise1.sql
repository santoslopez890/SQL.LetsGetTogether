SELECT *
FROM Enrolments
LEFT JOIN Students
[insert clause here];

SELECT *
FROM Enrolments
LEFT JOIN Students ON Enrolments.StudentID = Students.StudentID;