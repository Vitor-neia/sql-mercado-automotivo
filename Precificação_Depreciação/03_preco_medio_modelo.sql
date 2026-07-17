-- Preço médio por Marca e Modelo

SELECT Make,
       Model,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price,
       COUNT(*) AS Total_Cars

FROM automobile_dataset
GROUP BY Make, Model
ORDER BY Avg_Price DESC