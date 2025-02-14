# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da 
# gasolina em reais. Depois, calcule e mostre 
# quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. 
# Considere que o carro consegue percorrer 12 Km com um litro de gasolina.


puts "Digite a distância entre os dois pontos em Km:"
distance = gets.chomp.to_f

puts "Digite o preço da gasolina em reais:"
price = gets.chomp.to_f

liters = distance / 12

cost = liters * price

puts "O carro irá consumir #{liters.round(2)} litros de gasolina"
puts "O gasto será de R$ #{cost.round(2)}"