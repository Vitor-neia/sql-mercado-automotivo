-- Melhor eficiência de combustivel por marca

SELECT Make,
       ROUND(AVG(Fuel_Efficiency), 2) AS Avg_efficiency

FROM automobile_dataset
WHERE Fuel_Efficiency IS NOT NULL
GROUP BY Make
ORDER BY Avg_Efficiency DESC