-- Eficiência de combustivel por carroceria

SELECT Body_Type,
       ROUND(AVG(Fuel_Efficiency), 2) Avg_Efficiency
FROM automobile_dataset
GROUP BY Body_Type
ORDER BY Avg_Efficiency DESC