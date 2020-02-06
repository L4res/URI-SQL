SELECT e.cpf, e.enome, d.dnome
FROM empregados E
left JOIN trabalha T
ON e.cpf = t.cpf_emp
left JOIN departamentos D
ON d.dnumero = e.dnumero
WHERE e.cpf NOT IN (SELECT cpf_emp FROM trabalha)
ORDER BY e.cpf