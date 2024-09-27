-- Pergunta 2: Quais hospitais têm o maior custo total em procedimentos?

SELECT hospital_name, SUM(cost) as Custo_Total
from hospital_dataset
GROUP by hospital_name
order by hospital_name;