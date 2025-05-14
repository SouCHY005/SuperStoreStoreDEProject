--Fact Sales

SELECT
    customer_id,
    category,
    sub_category,
	Order_Date,
	Region,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM "SuperstoreDETask"."dbo"."stg_orders"
GROUP BY customer_id, category, sub_category,Order_Date,Region