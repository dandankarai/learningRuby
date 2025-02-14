# Crie um script em Ruby que leia quatro valores inteiros de um usuário: 
# quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a 
# quantidade de segundos desse tempo.

puts "Digite a quantidade de dias:"
days = gets.chomp.to_i

puts "Digite a quantidade de horas:"
hours = gets.chomp.to_i

puts "Digite a quantidade de minutos:"
minutes = gets.chomp.to_i

puts "Digite a quantidade de segundos:"
seconds = gets.chomp.to_i

total_seconds = days * 24 * 60 * 60 + hours * 60 * 60 + minutes * 60 + seconds

puts "O total de segundos é #{total_seconds}"