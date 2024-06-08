--BANK LOAN DATA ANAYTICS DASHBOARD 2

SELECT 
	MONTH(issue_date) AS Month_Number,
	DATENAME(MONTH, issue_date) AS Month_Name,
	count(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
ORDER BY MONTH(issue_date)

SELECT
	address_state,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY address_state
ORDER BY address_state

SELECT
	term,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY term
ORDER BY term

SELECT
	emp_length,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY emp_length
ORDER BY emp_length

SELECT
	purpose,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY purpose
ORDER BY count(id) DESC

SELECT
	home_ownership,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
GROUP BY home_ownership
ORDER BY count(id) DESC

SELECT
	home_ownership,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_funded_amt,
	SUM(total_payment) AS Total_received_amt
FROM bank_loan_data
WHERE grade='A' AND address_state='CA'
GROUP BY home_ownership
ORDER BY count(id) DESC


















