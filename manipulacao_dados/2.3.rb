# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
# O script deve calcular e mostrar o salário reajustado.

puts "Digite o salário do funcionário:"
salary = gets.chomp.to_f

puts "Digite a porcentagem de reajuste:"
reajust = gets.chomp.to_f

reajusted_salary = salary + (salary * (reajust / 100))

puts "O salário reajustado é #{reajusted_salary.round(2)}"