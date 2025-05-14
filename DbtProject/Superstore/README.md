This project demonstrates a complete data analytics pipeline using the Sample Superstore dataset. 
The pipeline covers data ingestion, transformation, modeling, and visualization with the following tools:
1.SQL Server as the raw and target data warehouse

2.DBT (Data Build Tool) for data modeling and testing

3.Power BI for business intelligence and dashboarding

Project Workflow:-
1. Data Ingestion
The Superstore Excel file is imported in sql server as flat file source
dbo.SuperstoreSource

2. DBT Modeling
DBT models are created to clean, structure, and organize the data into meaningful datasets:

stg_orders: Staging model to standardize the raw data

dim_customers: Dimension table capturing unique customer information

fct_sales_summary: Fact table with aggregated sales and profit metrics

Basic DBT tests (not_null, unique) and documentation are implemented for each model.

3. Data Storage
All transformed DBT models are materialized back into SQL Server as views or tables for consumption.

4. Power BI Dashboard
Power BI connects to the modeled data in SQL Server to create interactive visualizations:

Sales Trends over time

Profit Breakdown by Category/Sub-Category

Customer Performance Summary

Slicers for Region, Category, and Year