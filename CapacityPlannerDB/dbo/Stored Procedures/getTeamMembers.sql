create proc getTeamMembers
@TeamMemberID int,
@TeamMemberName varchar(50),
@TeamMemberEmail varchar(50),
@TeamID int
AS
insert into TeamMember(TeamMemberID,TeamMemberName,TeamMemberEmail,TeamID)values(@TeamMemberID,@TeamMemberName,@TeamMemberEmail,@TeamID)

