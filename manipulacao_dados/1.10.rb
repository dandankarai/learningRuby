# Crie um script em Ruby que leia dois números reais, 
# calcule e mostre a soma deles, o produto e o quociente.

puts "Digite o primeiro número real:"
n1 = gets.chomp.to_f

puts "Digite o segundo número real:"
n2 = gets.chomp.to_f

sum = n1 + n2
product = n1 * n2
quotient = n1 / n2

puts "A soma de #{n1} e #{n2} é #{sum}"
puts "O produto de #{n1} e #{n2} é #{product}"
puts "O quociente de #{n1} por #{n2} é #{quotient.round(2)}"