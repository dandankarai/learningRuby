# Crie um script em Ruby que leia o salário de um funcionário, 
# reajuste o salário em 7% e mostre o resultado.

puts "Digite o salário do funcionário:"

salary = gets.chomp.to_f

reajusted_salary = salary + (salary * 0.07)

puts "O salário reajustado é #{reajusted_salary.round(2)}"