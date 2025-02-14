# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts "Digite o primeiro número inteiro:"
X = gets.chomp.to_i

puts "Digite o segundo número inteiro:"
Y = gets.chomp.to_i

quociente = X / Y
resto = X % Y

puts "O quociente da divisão de #{X} por #{Y} é #{quociente} e o resto é #{resto}"
