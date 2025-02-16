puts "Digite um número: "
numero = gets.chomp.to_i

(1..numero).each do |i|
  puts "#{numero} x #{i} = #{numero * i}"
end