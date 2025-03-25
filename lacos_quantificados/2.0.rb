# Criar um script em Ruby em que o usuário entre com 2 notas (de 0 a 100) de cada 
# aluno de uma turma de 5 alunos, e imprima:

# A média de cada aluno;
# A média da turma;
# O percentual de alunos com média maior ou igual a 60.


notas = []
media_turma = 0
alunos_aprovados = 0
media_aluno = 0

for i in 1..5
  puts "Digite a primeira nota do aluno #{i}: "
  nota1 = gets.chomp.to_f
  puts "Digite a segunda nota do aluno #{i}: "
  nota2 = gets.chomp.to_f

  media_aluno = (nota1 + nota2) / 2
  media_turma += media_aluno
  alunos_aprovados += 1 if media_aluno >= 60

  notas << media_aluno
end

puts "A média de cada aluno é #{notas}"
puts "A média da turma é #{media_turma / 5}"
puts "O percentual de alunos com média maior ou igual a 60 é #{(alunos_aprovados.to_f / 5) * 100}%"