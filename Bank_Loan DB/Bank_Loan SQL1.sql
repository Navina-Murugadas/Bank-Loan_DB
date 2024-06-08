--BANK LOAN DATA ANAYTICS DASHBOARD 1

--1) KPI Indicators:

SELECT * FROM bank_loan_data

SELECT count(id) AS Total_loan_applications FROM bank_loan_data

SELECT count(id) AS MTD_Total_loan_applications FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT SUM(loan_amount) AS MTD_Total_Funded_Amt FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amt FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

SELECT SUM(total_payment) AS Total_amt_received FROM bank_loan_data

SELECT SUM(total_payment) AS MTD_Total_amt_received FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT AVG(int_rate) AS Avg_interest_rate FROM bank_loan_data

SELECT AVG(int_rate) * 100 AS Avg_interest_rate_Percent FROM bank_loan_data

SELECT ROUND(AVG(int_rate), 4) * 100 AS Avg_interest_rate FROM bank_loan_data

SELECT ROUND(AVG(int_rate), 4) * 100 AS Avg_interest_rate FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti), 4) * 100 AS Avg_DTI FROM bank_loan_data

SELECT ROUND(AVG(dti), 4) * 100 AS MTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti), 4) * 100 AS PMTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021


--2) GOOD LOAN Vs BAD LOAN KPIs

--a) GOOD LOAN
SELECT loan_status from bank_loan_data

SELECT
	(COUNT (CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END)) * 100 /
	COUNT(id) AS Good_loan_percentage
FROM bank_loan_data
				
SELECT count(id) AS Good_loan_applications FROM bank_loan_data
WHERE loan_status IN ('Fully Paid', 'Current')

SELECT SUM(loan_amount) AS Good_loan_funded_amt FROM bank_loan_data
WHERE loan_status IN ('Fully Paid', 'Current')

SELECT SUM(total_payment) AS Good_loan_received_amt FROM bank_loan_data
WHERE loan_status IN ('Fully Paid', 'Current')

--b) BAD LOAN
select count(id) AS Bad_loan_applications FROM bank_loan_data
WHERE loan_status = 'Charged Off'

SELECT
	(COUNT (CASE WHEN loan_status = 'Charged Off' THEN id END)) * 100 /
	COUNT(id) AS Bad_loan_percentage
FROM bank_loan_data

select SUM(loan_amount) AS Bad_loan_funded_amt FROM bank_loan_data
WHERE loan_status = 'Charged Off'

select SUM(total_payment) AS Bad_loan_received_amt FROM bank_loan_data
WHERE loan_status = 'Charged Off'

--3) LOAN STATUS

SELECT 
	loan_status,
	COUNT(id) AS Total_loan_applications,
	SUM(total_payment) AS Total_amt_received,
	SUM(loan_amount) AS Total_funded_amt,
	AVG(int_rate * 100) AS Interest_rate,
	AVG(dti * 100) AS DTI
FROM bank_loan_data
GROUP BY loan_status


SELECT
	loan_status,
	SUM(total_payment) AS MTD_Total_amt_received,
	SUM(loan_amount) AS MTD_Total_amt_funded
FROM bank_loan_data
WHERE MONTH(issue_date) = 12
GROUP BY loan_status

