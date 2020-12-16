CREATE TABLE [dbo].[Courses]
(
    [CourseId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Number] CHAR(9) NOT NULL, 
    [Name] VARCHAR(50) NULL, 
    CONSTRAINT [CK_Courses_Number] CHECK ([Number] LIKE '[A-Z][A-Z][A-Z][A-Z]-[0-9][0-9][0-9][0-9]')
)
