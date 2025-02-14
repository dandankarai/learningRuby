# Crie um script em Ruby que leia uma idade e calcule quantos dias 
# essa pessoa já viveu. Considere que 1 ano tem 365 dias.

puts "Digite a sua idade:"

age = gets.chomp.to_i

days = age * 365

puts "Você já viveu #{days} dias"