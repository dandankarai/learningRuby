# Crie um script em Ruby que permita ao usuário digitar um ano. 
# Em seguida, o script deve informar se o ano (informado pelo usuário) é ou 
# não bissexto. Dica: um ano é bissexto se ele for divisível por 400, ou se ele for 
# divisível por 4 e não por 100.

puts "Digite um ano: "
year = gets.to_i

if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
    puts "O ano é bissexto."
else
    puts "O ano não é bissexto."
end