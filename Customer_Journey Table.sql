select * from dbo.customer_journey


select JourneyID,CustomerID,ProductID,VisitDate,Stage,Action,count(*) as duperecords
from dbo.customer_journey
group by JourneyID,CustomerID,ProductID,VisitDate,Stage,Action
having count(*) > 1

with CTE as (
select *,
row_number()over(
partition by CustomerID,ProductID,VisitDate,Stage,Action
order by JourneyID
) as rn
from dbo.customer_journey)
Delete from CTE where rn >  1

select
JourneyID,
CustomerID,
ProductID,
VisitDate,
Stage,
Action, 
 coalesce(Duration, avg(Duration) over(partition by VisitDate)) as Duration 
from dbo.customer_journey

select * from dbo.customer_journey

Update dbo.customer_journey
Set Stage = UPPER(Stage);
