CREATE PROCEDURE [dbo].[spProperty_GetPropertyById]
	@PropertyId int
AS
begin
	set nocount on;

	select p.PropertyName
	from dbo.Property p
	where p.Id = @PropertyId;
end
