# Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.


puts "Digite um número inteiro:"
number = gets.chomp.to_f

half = number / 2

puts "A metade de #{number} é #{half}"