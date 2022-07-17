create proc deleteTeamMember
(
@TeamID int
)
as
begin
delete from TeamMember where TeamID=@TeamID
end