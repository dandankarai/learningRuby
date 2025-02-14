# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

puts "Digite a altura da pessoa em metros:"

height = gets.chomp.to_f

centimeters = height * 100

milimeters = height * 1000

puts "A altura da pessoa em centímetros é #{centimeters} e em milímetros é #{milimeters}"