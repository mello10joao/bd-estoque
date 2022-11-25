USE bdCurso1

SELECT nomeAluno AS 'Nome', rgAluno AS 'RG', dataNacimentoAluno AS 'Nascimento' FROM tbAluno
WHERE naturalidadeAluno ='SP'

SELECT nomeAluno AS 'Nome', rgAluno AS 'RG', FROM tbAluno
WHERE nomeAluno LIKE 'P%'

SELECT nomeCurso AS 'Curso' FROM tbCurso
WHERE cargaHorariaCurso > 2000

SELECT nomeAluno AS 'Nome' FROM tbAluno
WHERE nomeAluno LIKE '%Silva%'

SELECT nomeAluno AS 'Nome' FROM tbAluno
WHERE MONTH(dataNascimentoAluno) =3

SELECT codAluno AS 'Nome', dataNascimentoAluno AS 'Nascimento' FROM tbAluno
WHERE MONTH(dataMatricula) =5

SELECT codAluno AS 'codAluno', dataMatricula AS'Data Matricula' FROM tbMatricula
WHERE codAluno IN (1, 2) 

SELECT codAluno AS 'codAluno', FROM tbMatricula
WHERE codTurma = 3

SELECT * FROM tbAluno

SELECT * FROM tbTurma

