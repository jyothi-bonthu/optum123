create proc getMembersByTeamID
as
Begin
select t1.TeamMemberName,t1.TeamMemberID,t1.TeamMemberEmail,t2.TeamName from TeamMember t1 inner join Team t2 on t1.TeamID=t2.TeamID
END