CREATE TABLE customers (
    Gender VARCHAR(10),
    SeniorCitizen INT,
    Partner VARCHAR(5),
    Dependents VARCHAR(5),
    TenureMonths INT,
    Contract VARCHAR(50),
    PaymentMethod VARCHAR(50),
    MonthlyCharges FLOAT,
    TotalCharges FLOAT,
    ChurnLabel VARCHAR(5),
    ChurnValue INT
);
SELECT 
    ChurnLabel,
    COUNT(*) AS customer_count
FROM customers
GROUP BY ChurnLabel;
SELECT 
    ChurnLabel,
    AVG(MonthlyCharges) AS avg_monthly_charges
FROM customers
GROUP BY ChurnLabel;
SELECT 
    Contract,
    ChurnLabel,
    COUNT(*) AS customer_count
FROM customers
GROUP BY Contract, ChurnLabel
ORDER BY Contract;
SELECT 
    ChurnLabel,
    AVG(TenureMonths) AS avg_tenure
FROM customers
GROUP BY ChurnLabel;
