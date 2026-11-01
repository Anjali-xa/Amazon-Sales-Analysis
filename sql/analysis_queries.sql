-- Amazon Sales Analysis | Table: amazon_sales
SELECT status, COUNT(*) AS orders, SUM(sales) AS sales FROM amazon_sales GROUP BY status;
SELECT category, SUM(sales) AS total_sales FROM amazon_sales GROUP BY category ORDER BY total_sales DESC;
SELECT fulfilment, AVG(sales) AS average_order_sales FROM amazon_sales GROUP BY fulfilment;