# Crie um script em Ruby que leia dois números, X e Y, 
# calcule X elevado a Y e mostre o resultado.

puts "Digite o primeiro número:"
X = gets.chomp.to_i

puts "Digite o segundo número:"
Y = gets.chomp.to_i

elevado = X ** Y

puts "#{X} elevado a #{Y} é #{elevado}"