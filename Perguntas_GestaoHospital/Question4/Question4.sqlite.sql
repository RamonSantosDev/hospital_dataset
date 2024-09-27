-- Pergunta 4: Quantos procedimentos foram realizados por mês?

SELECT 
    strftime('%m', procedure_date) AS Mes, 
    COUNT(procedure_id) AS Total_Procedimentos
FROM 
    hospital_dataset
GROUP BY 
    Mes
ORDER BY 
    Mes ASC;
