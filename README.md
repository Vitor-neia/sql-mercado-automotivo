# 📊 Engenharia de Dados e Análise de Negócio com SQL: Mercado Automotivo

Este projeto demonstra a aplicação prática de linguagem SQL para engenharia de recursos, limpeza de dados (data cleaning) e extração de métricas de negócios a partir de um banco de dados automotivo complexo. Os gráficos e relatórios visuais foram acoplados apenas como um complemento de Business Intelligence para traduzir o resultado das consultas estruturadas em tomadas de decisão executiva.
## 🖥️ Camada de Entrega (Business Intelligence)
Os painéis visuais abaixo foram acoplados como um complemento para traduzir o resultado das consultas estruturadas em indicadores de negócio ágeis:

# Painel de Precificação e Depreciação
<img width="1362" height="870" alt="Precificação_Depreciação" src="https://github.com/user-attachments/assets/58f2ea21-e19a-4848-b404-9c9089524fe1" />

### Painel de Desempenho e Eficiência
<img width="1357" height="862" alt="Desempenho_eficiência" src="https://github.com/user-attachments/assets/ad27997e-6b29-428a-b3ae-c23e5e3cb4ce" />

### Painel Risco e Histórico
<img width="1363" height="865" alt="Risco_Historico" src="https://github.com/user-attachments/assets/edbaf9c9-8039-4e99-b691-2e1aafc2d3fe" />

### Painel Análise de Mercado
<img width="1370" height="858" alt="Analise_Mercado" src="https://github.com/user-attachments/assets/ea9eb159-e40b-4f6b-b644-736795f16a3c" />



## 🛠️ Desafios Técnicos e Soluções em SQL Implementadas:

* **Data Cleaning e Tratamento de Anomalias (Filtro de Nulos):** Identificação e tratamento de valores omissos e ruidosos (vazios ou computados como '0') nas colunas de histórico de sinistros (`Accident_History`) e manutenções (`Service_History`). Solucionado diretamente na camada de consulta com filtros lógicos baseados na cláusula `WHERE`, purificando a base antes de qualquer agregação.
* **Agregações e Estatísticas de Performance:** Construção de queries utilizando funções agregadoras como `AVG()`, `MAX()` e `MIN()` agrupadas por fatias de mercado (`GROUP BY`). Isso permitiu identificar com precisão o teto de preço dos ativos e calcular as médias corretas de potência e consumo por modelo, neutralizando distorções causadas por registros duplicados ou em lote.
* **Cálculo de Proporções e Métricas de Risco:** Desenvolvimento de subqueries para levantamento de fatias e percentuais de risco de ativos circulantes, demonstrando de forma exata a taxa de sinistralidade de mercado diretamente via código.

## 💻 Stack Tecnológica:
* **Core:** Linguagem SQL (Estruturação de consultas, agregações, filtros lógicos e subqueries).
* **Complemento:** Python (Scripts de automação/carga) e Power BI Desktop para deploy visual dos resultados gerados pelas consultas.
