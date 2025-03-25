# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são 
# pares e quantos são ímpares. Imprima também a 
# soma dos números pares, e a soma dos números ímpares.

puts "Digite um número: "
num = gets.chomp.to_i

soma_par = 0
soma_impar = 0
cont_par = 0
cont_impar = 0

for i in 1..num
  if i % 2 == 0
    soma_par += i
    cont_par += 1
  else
    soma_impar += i
    cont_impar += 1
  end 
end

puts "A quantidade de números pares é #{cont_par}"
puts "A quantidade de números ímpares é #{cont_impar}"
puts "-----------------------------"
puts "A soma dos números pares é #{soma_par}"
puts "A soma dos números ímpares é #{soma_impar}"
