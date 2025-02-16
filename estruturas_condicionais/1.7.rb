# Desenvolva um script em Ruby que informe se uma data é válida ou não. 
# O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da 
# data. Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver 
# entre 1 e 12 e o ano for maior que zero.


puts "Digite o dia"
dia = gets.to_i

puts "Digite o mês"
mes = gets.to_i

puts "Digite o ano"
ano = gets.to_i

if dia > 0 && dia <= 31 && mes > 0 && mes <= 12 && ano > 0
    puts "A data é válida."
else
    puts "A data é inválida."
end