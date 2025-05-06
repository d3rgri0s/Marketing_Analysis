select * from dbo.engagement_data


select
EngagementID,
ContentID,
CampaignID,
ProductID,
upper(replace(ContentType, 'Socialmedia', 'Social Media')) as ContentType,
parsename(replace(ViewsClicksCombined, '-','.'),2) as Views,
parsename(replace(ViewsClicksCombined, '-','.'),1) as Clicks,
Likes,
format(convert(Date, EngagementDate), 'dd.MM.yyyy') as EngagementDate
from
dbo.engagement_data
where 
ContentType != 'Newsletter'