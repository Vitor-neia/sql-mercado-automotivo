-- Regiões onde possuem maiores quantidades de carros e valores maiores 

SELECT Location,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price,
       COUNT(*) AS Total_Cars
FROM automobile_dataset
WHERE Location IS NOT NULL
GROUP BY Location
HAVING COUNT(*) >=10
ORDER BY Avg_Price DESC
LIMIT 10