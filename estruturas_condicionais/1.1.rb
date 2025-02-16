# Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e
#  diga se estes valores podem ser os lados de um triângulo. 
#  Para um triângulo ser formado, a soma de dois lados deve ser maior do que 
# o terceiro lado: a + b > c e a + c > b e b + c > a.

puts "Digite o valor de 'a': "
a = gets.to_f

puts "Digite o valor de 'b': "
b = gets.to_f

puts "Digite o valor de 'c': "
c = gets.to_f

if a + b > c && a + c > b && b + c > a
    puts "Os valores podem ser os lados de um triângulo."
else
    puts "Os valores não podem ser os lados de um triângulo."
end 