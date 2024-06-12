# Bank Loan Analysis Project
## (DATA ANALYTCS USING SQL & POWER BI)

## Project Overview
This project focuses on analyzing bank loan data to provide insights into loan applications, funded amounts, received amounts, interest rates, debt-to-income (DTI) ratios, and loan quality. The analysis is performed using SQL for data extraction and Power BI for visualization.

## Table of Contents
1. [Introduction](#introduction)
2. [Project Structure](#project-structure)
3. [Getting Started](#getting-started)
4. [Prerequisites](#prerequisites)
5. [Data Sources](#data-sources)
6. [Key Metrics and DAX Formulas](#key-metrics-and-dax-formulas)
7. [Power BI Visualization](#power-bi-visualization)
8. [Usage](#usage)
9. [Key Takeaways](#key-takeaways)
10. [Contact](#contact)

## Introduction
This project analyzes bank loan data to provide insights on key metrics such as total loan applications, funded amounts, received amounts, interest rates, and debt-to-income ratios. The analysis also distinguishes between good and bad loans and includes month-over-month (MoM) comparisons.

## Project Structure
The repository is organized as follows:
**Data:** financial_loan.csv  
**SQL queries:** Bank_Loan SQL1.sql, Bank_Loan SQL2.sql  
**PowerBI report:** BankDB_DataAnalytics.pbix  
**Docs:** Bank_Loan_DB Queries & DAX.pdf, BankDB PowerBI Dashboard.pdf  
README.md  

## Getting Started
To get started with this project, follow these steps:
1. Clone the repository:
   ```sh
   git clone https://github.com/Navina-Murugadas/Bank-Loan_DB.git
   
2. Navigate to the project directory:
   cd Bank-Loan_DB

## Prerequisites
Ensure you have the following software installed:
SQL Server or any other SQL database management system
Power BI Desktop
Git
Data Sources
The primary data file used in this project is:
financial_loan.csv - Contains the raw data related to bank loan applications, loan amounts, payments, interest rates, and debt-to-income ratios.

## Key Metrics and DAX Formulas
Detailed SQL queries and DAX formulas used in this project can be found in the docs/Bank_Loan_DB Queries & DAX.pdf file. This document includes all the necessary calculations for metrics such as:
Total Loan Applications
Month-to-Date (MTD) Loan Applications
Previous Month-to-Date (PMTD) Loan Applications
Month-over-Month (MoM) Loan Applications
Total Funded Amount
MTD Funded Amount
PMTD Funded Amount
MoM Funded Amount
Total Amount Received
MTD Total Amount Received
PMTD Total Amount Received
MoM Total Amount Received
Average Interest Rate
MTD Average Interest Rate
PMTD Average Interest Rate
MoM Average Interest Rate
Average DTI
MTD Average DTI
PMTD Average DTI
MoM Average DTI
Good Loan %
Good Loan Applications
Good Loan Funded Amount
Good Loan Received Amount
Bad Loan %
Bad Loan Applications
Bad Loan Funded Amount
Bad Loan Received Amount
Power BI Visualization

The Power BI report (BankDB_DataAnalytics.pbix) is located in the powerbi_reports directory. The report includes multiple pages with interactive visualizations such as:
Bar charts
Line graphs
Pie charts
Tables
You can find a detailed overview of the Power BI dashboard in the docs/BankDB PowerBI Dashboard.pdf file.

## How to Open the Report
Open Power BI Desktop.
Go to File > Open and select the BankDB_DataAnalytics.pbix file.
Usage
Run the SQL scripts located in the sql_queries/Bank_Loan SQL1.sql and sql_queries/Bank_Loan SQL2.sql to prepare and process the data.
Open the Power BI report to view and interact with the visualizations.

## Key Takeaways
### Topics Learned in SQL
**Data Extraction:** Writing efficient SQL queries to extract data from databases.
**Data Transformation:** Using SQL to clean and transform raw data into a format suitable for analysis.
**Aggregation Functions:** Applying functions like COUNT, SUM, and AVERAGE to calculate key metrics.
**Date Functions:** Utilizing date functions to calculate Month-to-Date (MTD), Previous Month-to-Date (PMTD), and Month-over-Month (MoM) metrics.

### Topics Learned in Power BI
**Data Modeling:** Creating relationships between different data tables in Power BI.
**DAX Formulas:** Writing Data Analysis Expressions (DAX) for complex calculations and measures.
**Interactive Visualizations:** Building interactive charts, graphs, and tables to visualize data insights.
**Dashboard Design:** Designing user-friendly dashboards to present key metrics and findings.

## Contact
If you have any questions or feedback, please feel free to reach out:
Email: navinamurugadas@gmail.com
GitHub: Navina-Murugadas



