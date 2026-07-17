--Preço médio e KM médio por ano do veículo

SELECT Year,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price, -- Médias
       ROUND(AVG(Mileage), 0) AS Avg_Mileage
FROM automobile_dataset
GROUP BY Year -- Agrupando pelo ano
ORDER BY Year DESC  