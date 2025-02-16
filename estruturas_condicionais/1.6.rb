#  O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor
#   que R$ 1.000,00, não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o 
#   imposto é de 13%, se for maior do que 2.200,00, o imposto é de 22%. Crie um script em 
#   Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário,
#  informe o valor que será recebido (total menos o imposto).


puts "Digite o valor do salário: "
salario = gets.to_f

if salario < 1000
    puts "O salário é de R$ #{salario}. Não há imposto."
elsif salario < 2200
    imposto = salario * 0.13
    salario_liquido = salario - imposto
    puts "O salário é de R$ #{salario}. O imposto é de R$ #{imposto}. O salário líquido é de R$ #{salario_liquido}."
else
    imposto = salario * 0.22
    salario_liquido = salario - imposto
    puts "O salário é de R$ #{salario}. O imposto é de R$ #{imposto}. O salário líquido é de R$ #{salario_liquido}."
end