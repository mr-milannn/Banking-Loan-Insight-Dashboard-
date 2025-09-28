# 🏦 Banking Loan Data Analysis

## Demo Link - [Banking Loan Data Analysis](https://app.powerbi.com/view?r=eyJrIjoiOTdjYTM4N2UtZTE1My00M2E2LThiYmQtYTFjYzFhMzA4MmE1IiwidCI6IjdlZTg0MzQ3LWM5MmMtNDFiMi1hYTIyLWNiZDM1NGFiZjcwNSJ9)

## 📌 Project Overview
This project analyzes loan application data to uncover patterns in loan approvals across income brackets, property areas, and credit histories.  
The pipeline follows a complete **ETL + Analytics workflow** using Python, SQL, Excel, and Power BI.  

---

## 🚀 Workflow
1. **ETL Pipeline**
   - **Extracted** raw loan application dataset (600+ records).  
   - **Transformed** data using Python (Pandas/NumPy): handled missing values, feature engineering (total income, loan-to-income ratio, income brackets).  
   - **Loaded** cleaned dataset into MySQL for structured querying.  

2. **SQL Analysis**
   - Queried loan approval rates across income brackets, property areas, and credit histories.  
   - Generated KPIs like average loan amount and loan-to-income ratio.  

3. **Excel Reporting**
   - Built pivot tables for loan status by education, credit history, and property area.  
   - Applied conditional formatting to highlight borrower risk segments.  

4. **Power BI Dashboard**
   - Designed interactive dashboard with:
     - **KPI Cards**: Approval Rate, Average Loan Amount, Average Total Income  
     - **Bar Charts**: Loan approvals by Property Area, Education  
     - **Heatmap (Matrix)**: Credit History × Property Area with Approval Rate  
     - **Histogram**: Loan amount distribution  
     - **Gauge Chart**: Approval rate vs target benchmark  

---

## 📊 Key Insights
- Approval rates are **highest among applicants with positive credit history**.  
- **Semi-Urban applicants** have higher approval likelihood compared to Urban/Rural.  
- **Higher income brackets** correlate with larger approved loan amounts.  

---

## 🛠️ Tech Stack
- **Python** (Pandas, NumPy) – Data cleaning & transformation  
- **MySQL** – Structured storage & SQL analysis  
- **Excel** – Pivot reporting & conditional formatting  
- **Power BI** – Dashboard design & interactive visualization  

---

## 📂 Repository Structure
```
📦 Banking-Loan-Data-Analysis
┣ 📜 README.md # Project overview
┣ 📂 data
┃  ┗ 📜 cleaned_loans.csv # Cleaned dataset
┣ 📂 notebooks
┃  ┗ 📜 LoanAnalysis.ipynb # Python data cleaning & feature engineering
┣ 📂 sql
┃  ┗ 📜 loan_queries.sql # MySQL queries
┣ 📂 reports
┃  ┣ 📜 Loan_Analysis.xlsx # Excel pivot tables
┃  ┗ 📜 PowerBI_Dashboard.pbix # Power BI dashboard file
```


---

## 📸 Dashboard and tooltip Preview
<img width="1304" height="728" alt="Screenshot 2025-09-22 201712" src="https://github.com/user-attachments/assets/9ad0c619-5cc2-4951-8d06-95d27afd15b2" />
<img width="398" height="298" alt="image" src="https://github.com/user-attachments/assets/b01b9f16-b142-4826-ba87-beaade4b45a2" />
<img width="392" height="292" alt="image" src="https://github.com/user-attachments/assets/1508cc02-1755-4d4a-a94f-5e00bf081f00" />



---

## 📈 Impact
- Built an **end-to-end analytics pipeline** for loan data.  
- Improved reporting efficiency by **30%** through automation and dashboarding.  
- Delivered actionable insights into borrower risk patterns for financial decision-making.  

---

## 👤 Author
**Milan Kumar**  
- B.Tech CSE | Data Analytics Enthusiast  
- 🌐 [LinkedIn](https://www.linkedin.com/in/kumarmilann/) | [GitHub](https://github.com/mr-milannn/)  

---
