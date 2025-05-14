USE [SuperstoreDETask];
    
    

    

    
    USE [SuperstoreDETask];
    EXEC('
        create view "dbo"."dim_customers__dbt_tmp" as -- DimCustomer



SELECT DISTINCT
    customer_id,
    customer_name,
    [Segment],
    [Country]
FROM dbo.SuperstoreSource;
    ')

