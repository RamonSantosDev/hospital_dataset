-- Pergunta 1: Quais são os hospitais com a maior quantidade de procedimentos realizados?

SELECT hospital_name, SUM(number_of_procedures) as Total_Procedimentos
FROM hospital_dataset
GROUP by hospital_name
ORDER by Total_Procedimentos;