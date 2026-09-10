
select *
from PizzaSales



/*

PROBLEM STATEMENT

KPI'S REQUIREMENT

We need to analyze key indicators for our pizza sales data to gain insights into our business performance. Specifically, we want to calculate the following metrics:

1. Total Revenue: The sum of the total price of all pizza orders.

2. Average Order Value: The average amount spent per order, calculated by dividing the total revenue by the total number of orders.

3. Total Pizzas Sold: The sum of the quantities of all pizzas sold.

4. Total Orders: The total number of orders placed

5. Average Pizzas Per Order: The average number of pizzas sold per order, calculated by dividing the total number of pizzas sold by the total number of orders.

*/



/*  1. Total Revenue: The sum of the total price of all pizza orders.  */

select SUM(total_price) as [Total Revenue]
from PizzaSales


/*  2. Average Order Value: The average amount spent per order, calculated by dividing the total revenue by the total number of orders.  */

SELECT 
    SUM(total_price) / COUNT(DISTINCT order_id) AS [Avg Order Value]
FROM dbo.PizzaSales;


/*  3. Total Pizzas Sold: The sum of the quantities of all pizzas sold. */

SELECT 
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.PizzaSales;

 /*  4. Total Orders: The total number of orders placed  */

SELECT 
    COUNT(DISTINCT order_id) AS [Total Orders]
FROM PizzaSales;

/* 5. Average Pizzas Per Order: The average number of pizzas sold per order, calculated by dividing the total number of pizzas sold by the total number of orders.  */

SELECT 
   CAST( CAST(SUM(quantity) AS DECIMAL(10,2)) / CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS [Average Pizzas Per Order]
FROM PizzaSales;


/*************************************************************************/

/*

PROBLEM STATEMENT

CHARTS REQUIREMENT

We would like to visualize various aspects of our pizza sales data to gain insights and understand key trends. We have identified the following requirements for creating charts:

1.Daily Trend for Total Orders:

Create a bar chart that displays the daily trend of total orders over a specific time period. This chart will help us identify any patterns or fluctuations in order volumes on a daily basis.

2.Hourly Trend for Total Orders:

Create a line chart that illustrates the hourly trend of total orders throughout the day. This chart will allow us to identify peak hours or periods of high order activity.

3.Percentage of Sales by Pizza Category:

Create a pie chart that shows the distribution of sales across different pizza categories. This chart will provide insights into the popularity of various pizza categories and their contribution to overall sales.

*/

/*  1.Daily Trend for Total Orders:  */

SELECT 
    DATENAME(DW, order_date) AS Order_Day,
    COUNT(DISTINCT order_id) AS Total_Orders
FROM dbo.PizzaSales
GROUP BY DATENAME(DW, order_date), DATEPART(WEEKDAY, order_date)
ORDER BY DATEPART(WEEKDAY, order_date);


/*  2.Hourly Trend for Total Orders: */

SELECT 
    DATEPART(HOUR, order_time) AS Order_Hour,
    COUNT(DISTINCT order_id) AS Total_Orders
FROM dbo.PizzaSales
GROUP BY DATEPART(HOUR, order_time)
ORDER BY Order_Hour;

/*  3.Percentage of Sales by Pizza Category:  */

SELECT 
    pizza_category,
   CAST( SUM(total_price) as DECIMAL(10, 2))  AS Total_Revenue,
    CAST(SUM(total_price) * 100.0 / (SELECT SUM(total_price) FROM dbo.PizzaSales) AS DECIMAL(10, 2)) AS Percentage_Of_Sales
FROM dbo.PizzaSales
GROUP BY pizza_category
ORDER BY Total_Revenue DESC;


/*  4.Percentage of Sales by Pizza Size:  */

SELECT 
    pizza_size,
    CAST(SUM(total_price) AS DECIMAL(10, 2)) AS Total_Sales,
    CAST(SUM(total_price) * 100.0 / (SELECT SUM(total_price) FROM dbo.PizzaSales) AS DECIMAL(10, 2)) AS Percentage_Of_Sales
FROM dbo.PizzaSales
GROUP BY pizza_size
ORDER BY Percentage_Of_Sales DESC;


/* 5.Total Pizzas Sold by Pizza Category: */

SELECT 
    pizza_category,
    SUM(quantity) AS Total_Quantity_Sold
FROM dbo.PizzaSales
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold DESC;

/* 6.Top 5 Best Sellers by Total Pizzas Sold:
*/

SELECT TOP 5
    pizza_name,
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.PizzaSales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold DESC;


/* 7.Bottom 5 Worst Sellers by Total Pizzas Sold:
*/

SELECT TOP 5
    pizza_name,
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.PizzaSales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold ASC;













