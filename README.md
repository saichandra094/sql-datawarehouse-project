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

- **[Datasets](datasets/)**: CSV files for ERP and CRM data
- **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)**: Lightweight SQL Server for hosting your database
- **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms)**: GUI for managing and interacting with databases
- **[GitHub](https://github.com/)**: Create a repository to manage, version, and collaborate on your code
- **[Draw.io (diagrams.net)](https://www.diagrams.net/)**: Design diagrams for data architecture, models, and flow


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

---

## 📂 Repository Structure
```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```
