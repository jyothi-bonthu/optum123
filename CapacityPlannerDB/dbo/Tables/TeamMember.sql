CREATE TABLE [dbo].[TeamMember] (
    [TeamMemberID]    INT          NOT NULL,
    [TeamMemberName]  VARCHAR (50) NULL,
    [TeamMemberEmail] VARCHAR (50) NULL,
    [TeamID]          INT          NULL,
    CONSTRAINT [PK_TeamMember] PRIMARY KEY CLUSTERED ([TeamMemberID] ASC),
    CONSTRAINT [FK_TeamMember_Team] FOREIGN KEY ([TeamID]) REFERENCES [dbo].[Team] ([TeamID])
);

