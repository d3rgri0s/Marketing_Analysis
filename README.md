# Marketing_Analysis
## Project Overview
- In this project I was doing analysis on marketing data of a conceptual company. The goals I wanted to achieve from the analysis were:
  - To identify factors impacting the conversion rate and provide recommendations on how to improve them
  - To determine which type of content drives the highest engagement
  - To understand common themes in customer reviews and provide actonable insights

## Data Sources
- Customer Journey table : Tracks customer movements through the website to analyze conversion funnel
- Engagement Data Table : Measures engagement with different types of content
- Customer Reviews Table
- Customer Table : Provides adiitional information about the customers
- Geography Table : Provides geographic information about the customers
- Products table : Provides information about products being marketed
  
## Tools used
- SQL(SSMS)
- Python
- Microsoft PowerBI

## Key Steps & Contributions
- Joined the geography table to the customer table so as to get customer details and their locations all in one
- Added a column in the products table named price category so as to simplify pricing segmentation
- In the column ReviewText under Customer_Reviews table I replaced the double spaces with single spaces to ensure consistency
- For the Engagement_data table I did a couple of things:
    1. Performed column splitting on column "ViewsClickedCombined" into columns; 'Views' & 'Clicks'
    2. Changed the format of the EngagementDate column to 'dd.MM.yyyy'
    3. Removed records which had 'Newsletter' in the ContentType column
- In the CustomerJourney table I:
    1. Checked for and removed duplicate records
    2. Filled the nulls in the Duration column with average duration respective to their VisitDate
- Imported the database that contained the tables into VS code, performed Sentiment Analysis on the Customer_Reviews table and exported it as a csv file
- Performed visualization on PowerBI

## PowerBI Screenshots
1.![Overview_Marketing_Analytics](https://github.com/user-attachments/assets/20dbf437-6eaf-4578-b387-edd1b80e27b3)


2.![Conversion_details_Marketing_Analytics](https://github.com/user-attachments/assets/523cce96-61ad-4e9e-9e54-c948d397935b)


3.![SocialMediaDetails_Marketing_Analytics](https://github.com/user-attachments/assets/6ab4a05f-9b2c-4ef9-ad0e-bf665dc19a8a)

4.![CustomerReviewDetails_Marketing_Analytics](https://github.com/user-attachments/assets/e95a830c-700b-4a4f-a54f-525ded441b15)

## Goals
- **All goals were achieved**

## References
[Ali Ahmad](https://github.com/aliahmad-1987/DataAnalystPortfolioProject_PBI_SQL_Python_MarketingAnalytics)




