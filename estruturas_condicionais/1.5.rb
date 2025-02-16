# Desenvolva um script em Ruby que leia a velocidade máxima permitida em 
# uma avenida e a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a 
# multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar 
# em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 
# 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade 
# permitida.


puts "Digite a velocidade máxima permitida: "
velocidade_maxima = gets.to_i

puts "Digite a velocidade que o motorista estava dirigindo: "
velocidade_motorista = gets.to_i

if velocidade_motorista <= velocidade_maxima
    puts "O motorista não ultrapassou a velocidade permitida."
elsif velocidade_motorista <= velocidade_maxima + 10
    puts "O motorista ultrapassou em até 10km/h a velocidade permitida. Multa de R$ 50,00."
elsif velocidade_motorista <= velocidade_maxima + 30
    puts "O motorista ultrapassou de 11 a 30 km/h a velocidade permitida. Multa de R$ 100,00."
else
    puts "O motorista ultrapassou acima de 31km/h da velocidade permitida. Multa de R$ 200,00."
end