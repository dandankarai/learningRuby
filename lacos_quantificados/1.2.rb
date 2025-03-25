# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.


puts "Digite um número: "
num = gets.chomp.to_i

soma = 0

for i in 1..num
  if i % 2 == 0
    soma += i
  end 
end

puts "A soma dos números é #{soma}"