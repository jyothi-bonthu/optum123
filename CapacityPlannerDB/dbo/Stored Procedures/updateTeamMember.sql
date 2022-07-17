create proc updateTeamMember
(
@TeamID int,
@TeamMemberName varchar(50),
@TeamMemberEmail varchar(50)
)
as 

begin
update TeamMember set TeamMemberName=@TeamMemberName,TeamMemberEmail=@TeamMemberEmail where TeamID=@TeamID
end