USE contolevacina


SELECT * FROM paciente 

SELECT * FROM vacina

SELECT  
vacina.tipo      AS 'Tipo da vacina',
vacina.dataaplic AS 'Data da aplicação',
vacina.prazodose AS 'Prazo da dose',
paciente.id      AS 'Número do paciente',
paciente.nome    AS 'Nome do paciente'
FROM
vacina
LEFT JOIN
paciente
ON
paciente_id = vacina.paciente_id
ORDER BY 
paciente.id, vacina.dataaplic, vacina.prazodose;