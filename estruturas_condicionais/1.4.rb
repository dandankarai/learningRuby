# Crie um script em Ruby que receba três notas, calcule e mostre a média 
# aritmética e, além disso, mostre a situação do aluno (aprovado, recuperação ou 
# reprovado). Se a média for maior ou igual a 7, o aluno está aprovado; 
# se for menor que 7 e maior ou igual a 5, o aluno está de 
# recuperação; se for menor que 5, o aluno está reprovado.


puts "Digite a primeira nota"
n1 = gets.to_f

puts "Digite a segunda nota"
n2 = gets.to_f

puts "Digite a terceira nota"
n3 = gets.to_f

media = (n1 + n2 + n3) / 3

if media >= 7
  puts "Aprovado"
elsif media >= 5
  puts "Recuperação"
else
  puts "Reprovado"  
end