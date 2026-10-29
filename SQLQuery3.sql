CREATE TABLE StudentSections (
    StudentSectionId INT IDENTITY PRIMARY KEY,
    StudentId INT,
    SectionId INT,
    FOREIGN KEY (StudentId) REFERENCES Students(StudentId),
    FOREIGN KEY (SectionId) REFERENCES Sections(SectionId)
);
