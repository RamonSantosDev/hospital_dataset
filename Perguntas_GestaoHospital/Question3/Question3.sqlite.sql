-- Pergunta 3: Qual é a média de satisfação dos pacientes por hospital?

SELECT 
    Hospital_Name,
    AVG(Satisfaction_Rating) AS Media_Satisfacao
FROM 
    hospital_dataset
GROUP BY 
    Hospital_Name
ORDER BY 
    Media_Satisfacao DESC;