-- AssignTeacher table
CREATE TABLE AssignTeacher (
    AssignTeacherId INT IDENTITY(1,1) PRIMARY KEY,
    TeacherId INT NOT NULL,
    CourseId INT NOT NULL,
    FOREIGN KEY (TeacherId) REFERENCES Teachers(TeacherId),
    FOREIGN KEY (CourseId) REFERENCES Courses(CourseId)
);

-- AssignStudent table
CREATE TABLE AssignStudent (
    AssignStudentId INT IDENTITY(1,1) PRIMARY KEY,
    StudentId INT NOT NULL,
    CourseId INT NOT NULL,
    FOREIGN KEY (StudentId) REFERENCES Students(StudentId),
    FOREIGN KEY (CourseId) REFERENCES Courses(CourseId)
);
