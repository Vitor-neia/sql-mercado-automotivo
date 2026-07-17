-- Veículos com manutenção x veículos sem manutenção, preço médio 

SELECT Service_History,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price
FROM automobile_dataset
WHERE Service_History IS NOT NULL
GROUP BY Service_History
ORDER BY Avg_Price DESC