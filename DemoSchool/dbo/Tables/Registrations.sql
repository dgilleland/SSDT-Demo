CREATE TABLE [dbo].[Registrations]
(
    [CourseId] INT NOT NULL , 
    [StudentId] INT NOT NULL, 
    [FinalMark] TINYINT NULL, 
    PRIMARY KEY ([CourseId], [StudentId]), 
    CONSTRAINT [FK_Registrations_Courses] FOREIGN KEY ([CourseId]) REFERENCES [Courses]([CourseId]), 
    CONSTRAINT [FK_Registrations_Students] FOREIGN KEY ([StudentId]) REFERENCES [Students]([StudentId])
)
