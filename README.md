# 🍕 Pizza Sales Data Analysis

An end-to-end **Pizza Sales Data Analysis** project using **SQL Server**
and **Microsoft Excel** to analyze sales performance, identify business
trends, validate results, and build an interactive dashboard.

## 📊 Project Overview

This project analyzes pizza sales data for **2015** and focuses on
business KPIs, sales trends, product/category performance, and customer
purchasing patterns.

The analysis was completed using two complementary approaches:

-   **SQL Server** --- querying the data and answering the business
    requirements with SQL.
-   **Microsoft Excel** --- data analysis, Pivot Tables, Pivot Charts,
    KPI calculations, and interactive dashboard development.

A key part of the project was **cross-validation**: SQL Server results
were compared with the Excel Pivot Tables/KPIs to verify that the
calculations and analysis were consistent.

------------------------------------------------------------------------

## 🎯 Business Requirements

### KPIs

1.  **Total Revenue**
2.  **Average Order Value**
3.  **Total Pizzas Sold**
4.  **Total Orders**
5.  **Average Pizzas Per Order**

### Charts & Analysis

1.  Daily Trend for Total Orders
2.  Hourly Trend for Total Orders
3.  Percentage of Sales by Pizza Category
4.  Percentage of Sales by Pizza Size
5.  Total Pizzas Sold by Pizza Category
6.  Top 5 Best Sellers by Total Pizzas Sold
7.  Bottom 5 Worst Sellers by Total Pizzas Sold

------------------------------------------------------------------------

## 🛠️ Tools Used

-   **Microsoft SQL Server**
-   **Microsoft Excel 2024**
-   Pivot Tables
-   Pivot Charts
-   Excel Dashboard
-   SQL Queries
-   Data Validation / Cross-checking

------------------------------------------------------------------------

## 🔄 Project Workflow

``` text
Business Requirements
        ↓
Raw Pizza Sales Data
        ↓
SQL Server Data Analysis
        ↓
SQL Query Results
        ↓
Excel Analysis & Pivot Tables
        ↓
Cross-Validation
        ↓
Dashboard & Visualization
        ↓
Business Insights
```

------------------------------------------------------------------------

## 🗄️ SQL Server Analysis

The SQL analysis was designed around the client's KPI and chart
requirements.

The project includes SQL queries for:

-   Revenue and order KPIs
-   Daily order trends
-   Hourly order trends
-   Sales by pizza category
-   Sales by pizza size
-   Pizza quantities by category
-   Top 5 best-selling pizzas
-   Bottom 5 worst-selling pizzas

### SQL Query File

👉 **[View SQL Queries]([./SQL/Pizza_Sales_SQL_Queries.sql](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Pizza%20DB%20SQLQuery.sql))**

### SQL Analysis Report

👉 **[View SQL Server Analysis
Report]([./Reports/Pizza_Sales_SQL_Queries.pdf](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/PIZZA%20SALES%20SQL%20QUERIES.pdf))**

The report contains the SQL queries together with screenshots of the
corresponding SQL Server outputs.

------------------------------------------------------------------------

## 📈 Excel Analysis

The Excel workbook contains the analysis and dashboard components used
in the project.

👉 **[Open Excel Analysis]([./Excel/Pizza_Sales_Analysis.xlsx](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Pizza%20Data%20Analysis.xlsx))**

The workbook includes:

-   Raw data
-   KPI calculations
-   Pivot Tables
-   Trend analysis
-   Dashboard
-   Interactive date/month filtering

------------------------------------------------------------------------

## 📊 Interactive Dashboard

The dashboard provides a visual summary of the main business KPIs and
sales trends.

![Pizza Sales Dashboard]([./Dashboard/Pizza_Sales_Dashboard.png](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Dashboard%20image.png))

### Key KPIs

  KPI                                 Result
  -------------------------- ---------------
  Total Revenue                **\$817,860**
  Average Order Value            **\$38.31**
  Total Pizzas Sold               **49,574**
  Total Orders                    **21,350**
  Average Pizzas Per Order          **2.32**

------------------------------------------------------------------------

## 🔎 Key Insights

Based on the completed analysis:

-   **Friday** recorded the highest number of orders among the days of
    the week.
-   The **Large** pizza size generated the highest percentage of sales.
-   The **Classic** pizza category had the largest share of sales.
-   The **Classic** category also recorded the highest number of pizzas
    sold.
-   **Classic Deluxe** was the top-selling pizza by total quantity sold.
-   **Brie Carre** was the lowest-selling pizza among the analyzed
    products.
-   Order activity was concentrated around the main lunch and evening
    periods.

------------------------------------------------------------------------

## ✅ Data Validation

One of the important aspects of this project was validating the analysis
across different tools.

The workflow was:

1.  Define the business requirements.
2.  Import and analyze the pizza sales data in SQL Server.
3.  Write SQL queries for each required KPI and chart.
4.  Capture the SQL Server query outputs.
5.  Analyze the same data in Excel using Pivot Tables and calculations.
6.  Compare the SQL Server results with the Excel results.
7.  Use the validated results in the final dashboard.

This helped ensure that the final KPIs and visualizations were based on
consistent calculations.

------------------------------------------------------------------------

## 📁 Repository Structure

``` text
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
│   └── Original raw data for pizza.xlsx
│
└── Dashboard/
    └── Pizza_Sales_Dashboard.png
```

------------------------------------------------------------------------

## 📂 Project Files

  --------------------------------------------------------------------------------------------
  File                                                     Description
  -------------------------------------------------------- -----------------------------------
  [Excel Analysis]([./Excel/Pizza_Sales_Analysis.xlsx](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Pizza%20Data%20Analysis.xlsx))      Excel workbook containing the
                                                           analysis and dashboard

  [SQL Queries]([./SQL/Pizza_Sales_SQL_Queries.sql](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Pizza%20DB%20SQLQuery.sql))         SQL Server queries used for the
                                                           business requirements

  [SQL Analysis                                            SQL queries with SQL Server output
  Report]([./Reports/Pizza_Sales_SQL_Queries.pdf](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/PIZZA%20SALES%20SQL%20QUERIES.pdf))           screenshots

  [Raw                                                     Original pizza sales dataset
  Data]([./Data/Original%20raw%20data%20for%20pizza.xlsx](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Original%20raw%20data%20for%20pizza.xlsx))   

  [Dashboard Image]([./Dashboard/Pizza_Sales_Dashboard.png](https://github.com/Tawfiq-Ayman/Pizza-Sales-Data-Analysis/blob/main/Dashboard%20image.png)) Final dashboard preview
  --------------------------------------------------------------------------------------------

------------------------------------------------------------------------

## 📌 Dataset

The dataset contains **48,620 records** across **12 original fields**
and covers pizza sales transactions from **2015**.

The data was used to analyze:

-   Orders
-   Pizza quantities
-   Revenue
-   Order dates and times
-   Pizza categories
-   Pizza sizes
-   Pizza names

------------------------------------------------------------------------

## 💡 Project Purpose

The main objective of this project was to demonstrate an end-to-end
**Data Analyst workflow**:

> **Business Requirements → SQL Analysis → Data Validation → Excel
> Analysis → Visualization → Dashboard → Business Insights**

The project demonstrates practical skills in **SQL Server, Excel, KPI
analysis, data validation, business-oriented analysis, and dashboard
development**.

------------------------------------------------------------------------

## 🔗 Connect With Me

**LinkedIn:** [Tawfiq
Ayman](www.linkedin.com/in/tawfiq-ayman-a79a023b9)
