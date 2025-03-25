require 'benchmark'

execution_time = Benchmark.realtime do
  # Código que você quer medir
  puts "Digite um número inteiro positivo: "
  num = gets.chomp.to_i

  if num <= 1
    puts "O número informado não é primo."
  else
    eh_primo = true
    for i in 2..Math.sqrt(num).to_i
      if num % i == 0
        eh_primo = false
        break
      end
    end

    if eh_primo
      puts "O número informado é primo."
    else
      puts "O número informado não é primo."
    end
  end
end

puts "Tempo de execução: #{execution_time.round(2)} segundos"