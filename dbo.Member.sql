CREATE TABLE [dbo].[Member] (
    [Fname]    NVARCHAR (20) NOT NULL,
    [Lname]    NVARCHAR (20) NOT NULL,
    [Sex]      NVARCHAR (10) NOT NULL,
    [Email]    NVARCHAR (30) NOT NULL,
    [Phone]    NVARCHAR (30) NULL,
    [Country]  NVARCHAR (20) NOT NULL,
    [Username] NVARCHAR (20) NOT NULL,
    [Password] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED ([Username] ASC)
);

