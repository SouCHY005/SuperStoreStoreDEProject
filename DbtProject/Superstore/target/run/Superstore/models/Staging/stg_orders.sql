USE [SuperstoreDETask];
    
    

    

    
    USE [SuperstoreDETask];
    EXEC('
        create view "dbo"."stg_orders__dbt_tmp" as -- Order Staging 


SELECT
    CAST([Order_ID] AS VARCHAR(200)) AS order_id,
    Order_Date,
    Ship_Date,
    Customer_ID,
    [Segment],
    [Country],
    [Region],
    [Category],
    sub_category,
    [Sales],
    [Profit]
FROM dbo.SuperstoreSource;
    ')

