# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. 
# Considere que a cotação é US$ 1 = R$ 6,20.


puts "Digite o valor em dólar:"
dollar = gets.chomp.to_f

real = dollar * 6.20

puts "O valor em reais é R$ #{real}"


