-- Quantidade de donos influência no Preço médio  de vendas?

SELECT Owners,
       ROUND(AVG(Selling_Price), 2) AS Avg_Price,
       COUNT(*) Qtd_cars
FROM automobile_dataset
GROUP BY Owners
ORDER BY Owners