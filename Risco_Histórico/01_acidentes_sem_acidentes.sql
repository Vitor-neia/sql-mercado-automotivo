-- Preço médio de carros com histórico de acidentes e sem historicos

SELECT Accident_History,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price,
       COUNT(*) AS Qtd_Cars
FROM automobile_dataset
WHERE Accident_History IS NOT NULL
GROUP BY Accident_History
