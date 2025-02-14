# Crie um script em Ruby que leia o preço de um produto e um percentual de 
# desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.

puts "Digite o preço do produto:"
price = gets.chomp.to_f

puts "Digite a porcentagem de desconto:"
discount = gets.chomp.to_f

new_price = price - (price * (discount / 100))

puts "O novo preço do produto com desconto é #{new_price.round(2)}"