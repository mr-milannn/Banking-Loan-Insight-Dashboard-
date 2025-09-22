CREATE DATABASE loan_analysis;
USE loan_analysis;
CREATE TABLE loans(
    Loan_ID VARCHAR(20),
    Gender VARCHAR(10),
    Married VARCHAR(10),
    Dependents INT,
    Education VARCHAR(20),
    Self_Employed VARCHAR(10),
    ApplicantIncome INT,
    CoapplicantIncome FLOAT,
    LoanAmount FLOAT,
    Loan_Amount_Term INT,
    Credit_History FLOAT,
    Property_Area VARCHAR(20),
    Loan_Status VARCHAR(5),
    Total_Income FLOAT,
    Income_Bracket VARCHAR(10),
    Loan_to_Income_Ratio FLOAT,
    Credit_History_Flag VARCHAR(10),
    Loan_Status_Binary INT
)
select * from cleaned_loans;
SELECT Loan_Status, COUNT(*) AS Count, 
       ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM cleaned_loans), 2) AS Percentage
FROM loans
GROUP BY Loan_Status;
SELECT Credit_History, AVG(LoanAmount) AS AvgLoan
FROM cleaned_loans
GROUP BY Credit_History;
SELECT Income_Bracket, 
       ROUND(AVG(Loan_Status_Binary) * 100, 2) AS ApprovalRate
FROM cleaned_loans
GROUP BY Income_Bracket;
SELECT Loan_Status, 
       ROUND(AVG(Loan_to_Income_Ratio), 2) AS AvgRatio
FROM cleaned_loans
GROUP BY Loan_Status;
SELECT Property_Area, 
       ROUND(AVG(Loan_Status_Binary) * 100, 2) AS ApprovalRate
FROM cleaned_loans
GROUP BY Property_Area;
