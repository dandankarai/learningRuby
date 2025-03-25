# Crie um script em Ruby que imprima todas as tabuadas de multiplicação de 1 a 10.

for i in 1..10
  puts "Tabuada do #{i}:"
  for j in 1..10
    puts "#{i} x #{j} = #{i * j}"
  end
  puts "-----------------------------"
end