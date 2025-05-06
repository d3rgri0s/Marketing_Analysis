select * from dbo.customers
select * from dbo.geography

select 
c.CustomerID,c.CustomerName, c.Email, c.Gender, c.Age, g.Country, g.City
from dbo.customers as c
left join
 -- Right Join
-- Inner Join
-- Full Join
dbo.geography as g
on 
c.GeographyID = g.GeographyID