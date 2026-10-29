CREATE TABLE Enrollments (
    EnrollmentId INT IDENTITY(1,1) PRIMARY KEY,
    StudentId INT NOT NULL,
    CourseId INT NOT NULL,
    CONSTRAINT FK_Enrollments_Student FOREIGN KEY (StudentId) REFERENCES Students(StudentId),
    CONSTRAINT FK_Enrollments_Course FOREIGN KEY (CourseId) REFERENCES Courses(CourseId)
);
