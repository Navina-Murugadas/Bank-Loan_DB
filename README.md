# BANK LOAN ANALYSIS PROJECT  
## (DATA ANALYTICS USING SQL & POWER BI)

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
8. [How to Open the Report](#how-to-open-the-report)
9. [Usage](#usage)
10. [Key Takeaways](#key-takeaways)
11. [Contact](#contact)
12. [Dashboard Images](#dashboard-images)

## Introduction
This project analyzes bank loan data to provide insights on key metrics such as total loan applications, funded amounts, received amounts, interest rates, and debt-to-income ratios. The analysis also distinguishes between good and bad loans and includes month-over-month (MoM) comparisons.

## Project Structure
The repository is organized as follows:  
- **Data:** financial_loan.csv
- **SQL queries:** Bank_Loan SQL1.sql, Bank_Loan SQL2.sql  
- **PowerBI report:** BankDB_DataAnalytics.pbix  
- **Docs:** Bank_Loan_DB Queries & DAX.pdf, BankDB PowerBI Dashboard.pdf  
- README.md  

## Getting Started
To get started with this project, follow these steps:
1. Clone the repository:
   ```sh
   git clone https://github.com/Navina-Murugadas/Bank-Loan_DB.git
   
2. Navigate to the project directory:
   ```sh
   cd Bank-Loan_DB

## Prerequisites
Ensure you have the following software installed:  
- SQL Server or any other SQL database management system  
- Power BI Desktop   

## Data Sources  
The primary data file used in this project is:  
financial_loan.csv - Contains the raw data related to bank loan applications, loan amounts, payments, interest rates, and debt-to-income ratios.

## Key Metrics and DAX Formulas
Detailed SQL queries and DAX formulas used in this project can be found in the docs/Bank_Loan_DB Queries & DAX.pdf file.  

This document includes all the necessary calculations for metrics such as:  
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

## Power BI Visualization  
The Power BI report (BankDB_DataAnalytics.pbix) includes multiple pages with interactive visualizations such as:  
- Cards  
- Bar chart  
- Area chart      
- Donut chart
- Shape map
- Tree map  
- Tables

You can find a detailed overview of the Power BI dashboard in the BankDB PowerBI Dashboard.pdf file.  

Link: [PowerBI Dashboard](https://app.powerbi.com/view?r=eyJrIjoiZTg4Y2JlMzktZDVmYS00NWE5LWIyYzUtOGIwNWFjZWUwZjE1IiwidCI6ImFmZGFmY2M3LThiY2QtNGExMy04YTAyLTU1NTAxNDM5YzlkNyJ9)

## How to Open the Report
- Open Power BI Desktop.  
- Go to File > Open and select the BankDB_DataAnalytics.pbix file.  

## Usage  
- Run the SQL scripts located in the sql_queries/Bank_Loan SQL1.sql and sql_queries/Bank_Loan SQL2.sql to prepare and process the data.  
- Open the Power BI report to view and interact with the visualizations.  

## Key Takeaways
### Topics Learned in SQL  
- **Data Extraction:** Writing efficient SQL queries to extract data from databases.  
- **Data Transformation:** Using SQL to clean and transform raw data into a format suitable for analysis.  
- **Aggregation Functions:** Applying functions like COUNT, SUM, and AVERAGE to calculate key metrics.  
- **Date Functions:** Utilizing date functions to calculate Month-to-Date (MTD), Previous Month-to-Date (PMTD), and Month-over-Month (MoM) metrics.  

### Topics Learned in Power BI  
- **Data Modeling:** Creating relationships between different data tables in Power BI.  
- **DAX Formulas:** Writing Data Analysis Expressions (DAX) for complex calculations and measures.  
- **Interactive Visualizations:** Building interactive charts, graphs, and tables to visualize data insights.  
- **Dashboard Design:** Designing user-friendly dashboards to present key metrics and findings.  

## Contact
If you have any questions or feedback, please feel free to reach out:
- Email: [murukavikabhinavi@gmail.com](mailto:murukavikabhinavi@gmail.com)
- GitHub: [Navina-Murugadas](https://github.com/Navina-Murugadas)

## Dashboard Images  
![BankDB_DataAnalytics_page-0001](https://github.com/Navina-Murugadas/Bank-Loan_DB/assets/72821323/c244d465-b015-413d-a0d5-d29bc69d4f50)  

![BankDB_DataAnalytics_page-0002](https://github.com/Navina-Murugadas/Bank-Loan_DB/assets/72821323/15151c63-2b65-494c-939f-65b62b8e2a56)  

![BankDB_DataAnalytics_page-0003](https://github.com/Navina-Murugadas/Bank-Loan_DB/assets/72821323/401e1420-0470-46c7-bf8c-9107f7b09cb7)
