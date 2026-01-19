# Customer Churn Prediction & Business Insights Platform

## 📌 Problem Statement
Customer churn directly impacts company revenue. The objective of this project is to
analyze customer behavior, predict churn using machine learning models, and extract
actionable business insights to help reduce customer attrition.

---

## 🎯 Objectives
- Perform data cleaning and exploratory data analysis (EDA)
- Analyze churn patterns using SQL
- Build and evaluate machine learning models
- Generate business-level insights and recommendations

---

## 🧰 Tech Stack
- Programming: Python
- Data Analysis: Pandas, NumPy
- Visualization: Matplotlib, Seaborn
- Database: MySQL, SQL
- Machine Learning: Scikit-learn
- Tools: Jupyter Notebook, Git/GitHub

---

## 📊 Dataset
Telco Customer Churn Dataset  
Target Variable:
- `Churn Value` → 1 (Yes), 0 (No)

---

## 🔍 Exploratory Data Analysis (EDA)
Key insights from EDA:
- Customers on **month-to-month contracts** have higher churn rates
- **Higher monthly charges** increase churn probability
- Customers with **longer tenure** are less likely to churn

---

## 🗄️ SQL Analysis
SQL queries were written to:
- Analyze churn distribution
- Compare average charges across churn groups
- Study contract type vs churn behavior

SQL files are stored in the `sql/` folder.

---

## 🤖 Machine Learning Models
Models implemented:
- Logistic Regression
- Random Forest Classifier

Evaluation metrics:
- Precision, Recall, F1-score
- ROC-AUC Score

Best Model:
- Random Forest achieved strong performance with ROC-AUC ≈ 0.96

---

## 📈 Business Insights & Recommendations
- Offer targeted discounts to high-risk customers
- Encourage long-term contracts to reduce churn
- Focus retention efforts on customers with high monthly charges

---

## 🏁 Conclusion
This project demonstrates an end-to-end data science workflow including data cleaning,
EDA, SQL analysis, machine learning, and business decision-making.
