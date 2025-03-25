# No dia da estreia do filme “O Senhor dos Anéis”, uma grande emissora de TV 
#   realizou uma pesquisa logo após o encerramento do filme. Cada 
#     espectador respondeu a um questionário no qual constava sua idade e a sua opinião em relação ao 
#     filme: 3 – excelente; 2 – bom; 1 – regular. Criar um script em Ruby que receba a idade e a opinião de 20 espectadores, 
#     calcule e imprima:

# A média das idades das pessoas que responderam excelente;
# A quantidade de pessoas que responderam regular;
# A percentagem de pessoas que responderam bom entre todos os espectadores analisados.


excellent_ages = []
regular_count = 0
good_count = 0

for i in 1..4
  puts "Qual a sua idade?"
  age = gets.chomp.to_i
  puts 'Qual a sua opinião sobre o filme? (3 - excelente; 2 - bom; 1 - regular)'
  opinion = gets.chomp.to_i

  # if opinion == 3 
  #   excellent_ages.push(age)
  # end
  
  # << equivale ao um push
  excellent_ages << age if opinion == 3
  regular_count += 1 if opinion == 1
  good_count += 1 if opinion == 2
end

average_age = excellent_ages.sum / excellent_ages.size
good_percentage = (good_count.to_f / 4) * 100

puts "A média das idades das pessoas que responderam excelente é #{average_age}"
puts "A quantidade de pessoas que responderam regular é #{regular_count}"
puts "A percentagem de pessoas que responderam bom entre todos os espectadores analisados é #{good_percentage}%"