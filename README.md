<div align="center">

# 🚖 Ola Ride Booking Data Analysis

### End-to-End Data Analytics Project using SQL, Excel & Power BI

<img src="https://img.shields.io/badge/SQL-MySQL-blue?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi"/>
<img src="https://img.shields.io/badge/Excel-Data%20Analysis-217346?style=for-the-badge&logo=microsoftexcel"/>
<img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Project-Data%20Analytics-orange?style=for-the-badge"/>

An end-to-end business intelligence project that analyzes **100,000+ Ola ride bookings** to uncover customer behavior, ride performance, cancellations, revenue trends, and operational insights using **SQL, Excel, and Power BI**.

</div>

---

# 📑 Table of Contents

- Project Overview
- Business Problem
- Objectives
- Dataset Information
- Technology Stack
- Project Structure
- Data Pipeline
- SQL Analysis
- Dashboard Features
- Key KPIs
- Business Insights
- Recommendations
- How to Run
- Future Improvements
- Skills Demonstrated
- Author

---

# Project Overview

Ride-hailing companies generate massive amounts of operational data every day. Turning this data into actionable business insights helps improve customer satisfaction, reduce ride cancellations, optimize fleet operations, and increase revenue.

This project performs an end-to-end analysis of Ola ride booking data by combining SQL for querying, Excel for data storage, and Power BI for interactive visualization.

---

# Business Problem

The objective of this project is to answer important business questions such as:

- Which vehicle category receives the highest number of bookings?
- What are the primary reasons behind ride cancellations?
- Which payment method is most preferred?
- How do customer ratings vary across vehicle types?
- Which customers book rides most frequently?
- What is the total revenue generated from successful rides?
- Which rides remain incomplete and why?

The insights generated can help improve operational efficiency and customer experience.

---

# Dataset Information

**Dataset Size**

- 100,000+ Ride Records

### Dataset Fields

- Booking ID
- Date
- Time
- Customer ID
- Booking Status
- Vehicle Type
- Pickup Location
- Drop Location
- Ride Distance
- Booking Value
- Payment Method
- Driver Rating
- Customer Rating
- Cancellation Reason
- Incomplete Ride Reason
- Vehicle Images

Dataset Location:

```
Assets/
└── Bookings-100000-Rows.xlsx
```

---

# Technology Stack

| Tool | Purpose |
|------|----------|
| SQL | Data Querying |
| MySQL | Database |
| Microsoft Excel | Dataset Storage |
| Power BI | Dashboard Development |
| Git | Version Control |
| GitHub | Project Hosting |

---

# Repository Structure

```
Ola-Data-Analysis
│
├── Assets
│   └── Bookings-100000-Rows.xlsx
│
├── classroom.sql
│
├── Project.pbix
│
└── README.md
```

---

# Data Pipeline

```
Raw Excel Dataset
        │
        ▼
Import into MySQL
        │
        ▼
SQL Analysis & Views
        │
        ▼
Power BI Dashboard
        │
        ▼
Business Insights
```

---

# SQL Analysis

The project includes SQL views and analytical queries covering important business scenarios.

### Implemented Queries

✔ Retrieve successful bookings

✔ Average ride distance by vehicle type

✔ Total customer cancellations

✔ Top 5 customers by ride count

✔ Driver cancellations due to personal/car issues

✔ Maximum & minimum driver ratings

✔ UPI payment analysis

✔ Average customer rating by vehicle type

✔ Total booking value

✔ Incomplete rides with reasons

The SQL file is available here:

```
classroom.sql
```

---

# Dashboard Features

The Power BI dashboard provides interactive insights into ride booking performance.

### Dashboard Includes

- Total Bookings
- Successful Bookings
- Cancelled Bookings
- Booking Revenue
- Ride Distance Analysis
- Vehicle-wise Performance
- Customer Ratings
- Driver Ratings
- Payment Method Distribution
- Cancellation Analysis
- Incomplete Ride Analysis
- Trend Analysis

Power BI File

```
Project.pbix
```

---

# Key KPIs

The dashboard analyzes metrics including:

- Total Bookings
- Success Rate
- Cancellation Rate
- Revenue Generated
- Average Ride Distance
- Average Driver Rating
- Average Customer Rating
- Vehicle Type Performance
- Payment Distribution
- Customer Retention Indicators

---

# Business Insights

Some major insights generated from the analysis include:

- Identify the most preferred vehicle category.
- Understand customer booking patterns.
- Analyze payment preferences.
- Discover the primary causes of ride cancellations.
- Evaluate driver performance using ratings.
- Measure customer satisfaction across vehicle types.
- Detect operational inefficiencies through incomplete rides.
- Compare ride revenue across booking categories.

---

# Business Recommendations

Based on the analysis, Ola can:

- Reduce cancellations by addressing common driver-related issues.
- Improve vehicle allocation during peak demand.
- Reward high-performing drivers.
- Enhance customer retention through personalized offers.
- Promote preferred digital payment methods.
- Monitor incomplete rides to improve operational efficiency.

---

# How to Run

## SQL Analysis

Import the dataset into MySQL and execute:

```
classroom.sql
```

---

## Power BI Dashboard

Open

```
Project.pbix
```

using Microsoft Power BI Desktop.

---

## Dataset

Dataset is available in

```
Assets/Bookings-100000-Rows.xlsx
```

---

# Future Improvements

- Python-based EDA using Pandas
- Predict ride cancellations using Machine Learning
- Time-series demand forecasting
- Customer segmentation
- Interactive web dashboard
- Automated ETL pipeline
- Real-time streaming analytics

---

# Skills Demonstrated

- SQL
- MySQL
- Data Cleaning
- Data Analysis
- Business Intelligence
- Dashboard Development
- Power BI
- Excel
- KPI Analysis
- Data Visualization
- Business Reporting
- Analytical Thinking

---

# Learning Outcomes

This project strengthened my understanding of:

- Writing analytical SQL queries
- Creating reusable SQL Views
- Building professional Power BI dashboards
- Identifying business KPIs
- Transforming raw data into actionable insights
- Storytelling through data visualization

---

# Author

**Ritesh Yadav**

Computer Science Engineering Student

Aspiring Data Analyst | AI Engineer | Full Stack Developer

GitHub: https://github.com/riteshydv05

---

## If you found this project useful, consider giving it a ⭐ on GitHub!
