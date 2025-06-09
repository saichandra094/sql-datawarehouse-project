# sql-datawarehouse-project
A comprehensive guide to building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics.
# Data Warehouse and Analytics Project 🚀

Welcome to the **Data Warehouse and Analytics Project** repository!  
This project demonstrates a comprehensive data warehousing and analytics solution — from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights **industry best practices** in data engineering and analytics.

---

## 🏗️ Data Architecture

The data architecture follows the **Medallion Architecture** model with Bronze, Silver, and Gold layers:

- **Bronze Layer**:  
  Stores raw data as-is from the source systems. Data is ingested from CSV Files into a SQL Server Database.

- **Silver Layer**:  
  This layer includes data cleansing, standardization, and normalization to prepare data for analysis.

- **Gold Layer**:  
  Houses business-ready data modeled into a **star schema** required for reporting and analytics.

---

## 📖 Project Overview

This project includes:

- **Data Architecture**: Designing a modern data warehouse using Medallion Architecture.
- **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
- **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

---

## 🎯 Target Audience

This repository is ideal for:

- SQL Developers  
- Data Architects  
- Data Engineers  
- ETL Pipeline Developers  
- Data Modelers  
- Data Analysts  

---

## 🛠️ Important Links & Tools

Everything is **free to use**!

- **Datasets**: CSV files for ERP and CRM data.
- **SQL Server Express**: Lightweight SQL Server for hosting your database.
- **SQL Server Management Studio (SSMS)**: GUI for managing and interacting with databases.
- **GitHub**: Create a repository to manage, version, and collaborate on your code.
- **Draw.io**: Design diagrams for data architecture, models, and flows.
- **Notion**:
  - Project Template
  - Step-by-step Project Phases and Tasks

---

## 🚀 Project Requirements

### 🔧 Building the Data Warehouse (Data Engineering)

**Objective**:  
Develop a modern data warehouse using SQL Server to consolidate sales data for analytical reporting and decision-making.

**Specifications**:

- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve quality issues before analysis.
- **Integration**: Combine both sources into a single, user-friendly data model for analytical queries.
- **Scope**: Focus only on the latest dataset (no historization required).
- **Documentation**: Clear documentation of the data model for business and analytics teams.

---

### 📊 BI: Analytics & Reporting (Data Analysis)

**Objective**:  
Develop SQL-based analytics for delivering insights into:

- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights will support stakeholders in making **strategic business decisions**.

_For more details, refer to_ `docs/requirements.md`.

---

## 📂 Repository Structure

