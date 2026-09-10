# Pizza Sales Data Analysis | Excel & SQL Server

## Project Overview

This portfolio project analyzes **Pizza Sales data for 2015** using **Microsoft SQL Server** and **Microsoft Excel**.

The objective was to transform raw sales data into meaningful business insights, validate analytical results, and build an interactive Excel dashboard for exploring sales performance.

## Business Requirements

The analysis addresses the following key business questions:

### KPIs
- Total Revenue
- Average Order Value
- Total Pizzas Sold
- Total Orders
- Average Pizzas Per Order

### Analysis & Visualizations
- Daily Trend for Total Orders
- Hourly Trend for Total Orders
- Percentage of Sales by Pizza Category
- Percentage of Sales by Pizza Size
- Total Pizzas Sold by Pizza Category
- Top 5 Best Sellers by Total Pizzas Sold
- Bottom 5 Worst Sellers by Total Pizzas Sold

## Tools Used

- **Microsoft SQL Server** — data querying, KPI calculations, business analysis, and result validation
- **Microsoft Excel** — Pivot Tables, Pivot Charts, KPI analysis, data visualization, and interactive dashboard

## Project Workflow

```text
Business Requirements
        ↓
Raw Pizza Sales Data
        ↓
SQL Server
        ↓
SQL Queries & Analysis
        ↓
Result Validation
        ↓
Excel Analysis
        ↓
Pivot Tables & Charts
        ↓
Interactive Dashboard
        ↓
Business Insights
```

## SQL Server Analysis

The raw pizza sales data was imported into SQL Server and analyzed using SQL queries.

The queries cover:

- Aggregations using `SUM()` and `COUNT()`
- `COUNT(DISTINCT ...)` for unique orders
- `GROUP BY` for category and time-based analysis
- `ORDER BY` for ranking and sorting
- `TOP 5` for best and worst sellers
- `DATENAME()` for daily order trends
- `DATEPART()` for hourly and quarterly analysis
- `MONTH()` for month-level filtering
- `CAST()` and `DECIMAL` for controlled numeric formatting
- Subqueries for percentage-of-sales calculations

The SQL query results were documented and used to validate the corresponding Excel calculations.

## Excel Analysis & Dashboard

The Excel workbook contains dedicated sheets for:

- Raw Data
- Pivot Tables & Analysis
- KPI calculations
- Interactive Dashboard

The dashboard includes a timeline/month filter so users can explore the 2015 sales data across different periods.

## Key Results

| KPI | Result |
|---|---:|
| Total Revenue | **$817,860** |
| Average Order Value | **$38.31** |
| Total Pizzas Sold | **49,574** |
| Total Orders | **21,350** |
| Average Pizzas Per Order | **2.32** |

## Key Insights

- Friday recorded the highest number of orders among the days of the week.
- Large-size pizzas represented the largest share of sales by pizza size.
- Classic pizza represented the largest share of sales by pizza category.
- The analysis identifies the top and bottom performing pizza products based on total pizzas sold.
- Order activity varies significantly throughout the day, helping identify peak ordering periods.

## Validation

A key part of this project was validating the Excel analysis against SQL Server results.

The same business requirements were calculated using SQL queries and then compared with the corresponding Excel Pivot Tables/KPI calculations.

This provided an additional check that the numbers presented in the dashboard were consistent with the underlying data.

## Repository Structure

```text
Pizza-Sales-Data-Analysis/
│
├── README.md
│
├── Excel/
│   └── Pizza_Sales_Analysis.xlsx
│
├── SQL/
│   └── Pizza_Sales_SQL_Queries.sql
│
├── Reports/
│   └── Pizza_Sales_SQL_Queries.pdf
│
├── Data/
│   └── Pizza_Sales_Raw_Data.xlsx
│
└── Dashboard/
    └── Pizza_Sales_Dashboard.png
```

## Dataset

The dataset covers **Pizza Sales for 2015** and contains **48,620 records across 12 fields**.

Key fields include:

- Pizza ID
- Order ID
- Quantity
- Order Date
- Order Time
- Unit Price
- Total Price
- Pizza Size
- Pizza Category
- Pizza Ingredients
- Pizza Name

## Project Purpose

This project demonstrates an end-to-end **Data Analyst workflow**:

**Business Requirements → SQL Analysis → Validation → Excel Analysis → Dashboard → Business Insights**

The main focus was not only on producing charts, but on connecting business questions with reliable calculations and clear visual communication.
