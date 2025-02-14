# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor 
# dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. 
# Em seguida mostre os valores depois da troca.


puts "Digite o primeiro número inteiro:"
n1 = gets.chomp.to_i

puts "Digite o segundo número inteiro:"
n2 = gets.chomp.to_i

new_n1 = n2
new_n2 = n1

puts "O valor de n1 é #{new_n1} e o valor de n2 é #{new_n2}"