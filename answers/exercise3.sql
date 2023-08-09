SELECT *
FROM Enrolments
[insert clause here]
ON Enrolments.StudentID=Students.StudentID;

SELECT *
FROM Students
LEFT JOIN Enrolments
ON Students.StudentID = Enrolments.StudentID;