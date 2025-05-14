-- DimCustomer



SELECT DISTINCT
    customer_id,
    customer_name,
    [Segment],
    [Country]
FROM dbo.SuperstoreSource
