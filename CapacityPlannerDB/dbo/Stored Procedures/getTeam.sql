create proc getTeam
@TeamID int,
@TeamName varchar(50)
AS

insert into Team(TeamID,TeamName)values(@TeamID,@TeamName)