# Crie um script em Ruby que leia a distância a ser percorrida e 
# a velocidade média de um veículo. O script deve calcular e 
# mostrar o tempo em que o veículo chegará ao seu destino.


puts "Digite a distância a ser percorrida (em km):"
distance = gets.chomp.to_f

puts "Digite a velocidade média do veículo (em km/h):"

velocity = gets.chomp.to_f

time = distance / velocity

puts "O veículo chegará ao seu destino em #{time.round(2)} horas"