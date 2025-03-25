# Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, 
# calcule o valor de X elevado a Y. Faça isso sem usar o operador de potenciação (**).

puts "Digite o valor de X: "
x = gets.chomp.to_i

puts "Digite o valor de Y: "
y = gets.chomp.to_i

resultado = 1

for i in 1..y
  resultado *= x
end

puts "O resultado de #{x} elevado a #{y} é #{resultado}"