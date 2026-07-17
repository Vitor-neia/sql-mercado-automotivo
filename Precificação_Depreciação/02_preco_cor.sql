-- Preço máximo e total de carros por cor

SELECT 
    Color,
    MAX(Selling_Price) AS Max_Price,
    COUNT(*) AS Total_cars
FROM automobile_dataset
GROUP BY Color
ORDER BY Max_Price DESC