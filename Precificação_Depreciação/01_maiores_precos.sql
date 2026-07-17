--Top 10 carros com maiores valores de vendas

SELECT  Make,
        Model,
        Selling_Price

FROM automobile_dataset
ORDER BY Selling_Price DESC
LIMIT 10