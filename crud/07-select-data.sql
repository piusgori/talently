-- SELECT * FROM sales;
SELECT 
    'Hello World',
    15000,
    customer_name, 
    product_name, 
    -- volume AS total_sales,
    volume / 1000 as total_sales,
    date_created 
FROM sales;