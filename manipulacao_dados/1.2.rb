# Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

puts "Digite um número inteiro:"
number = gets.chomp.to_i
antecessor = number - 1

puts "O antecessor de #{number} é #{antecessor}"