-- Relação entre potência e combustivel

SELECT Fuel_Type,
       ROUND(AVG(Horsepower), 1) AS Avg_HP,
       MAX(Horsepower) AS Max_HP
FROM automobile_dataset
WHERE Horsepower IS NOT NULL
GROUP BY Fuel_Type
