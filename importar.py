import sqlite3
import pandas as pd

# 1. Conecta ao banco de dados (se não existir, ele cria)
conn = sqlite3.connect('database.db')

# 2. Lê o arquivo CSV usando o Pandas
df = pd.read_csv('automobile_dataset.csv')

# 3. Salva os dados do CSV dentro do banco na tabela 'automobile_dataset'
df.to_sql('automobile_dataset', conn, if_exists='replace', index=False)

# 4. Fecha a conexão
conn.close()

print("Dados importados com sucesso para a tabela 'automobile_dataset'!")