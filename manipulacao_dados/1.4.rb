# Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

puts "Digite um número inteiro:"
number = gets.chomp.to_i

double = number * 2

puts "O dobro de #{number} é #{double}"