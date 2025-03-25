# Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. 
# O fatorial de um número é calculado através da 
# multiplicação do próprio número pelos seus antecessores. Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.

def obter_numero_inteiro
  loop do
    puts "Digite um número inteiro: "
    input = gets.chomp
    if input.match?(/^\d+$/) # Verifica se a entrada é composta apenas por dígitos
      return input.to_i
    else
      puts "Entrada inválida. Por favor, digite um número inteiro."
    end
  end
end



num = obter_numero_inteiro

resultado = 1

for i in 1..num
  resultado *= i
end

puts "O fatorial de #{num} é #{resultado}"