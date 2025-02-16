# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo
#   forem válidos, o algoritmo deve informar qual é o tipo de 
#   triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados 
#   são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, 
#   e o triângulo escaleno é 
#   formado quando os três lados são diferentes entre si.end

puts "Digite o valor de 'a': "
a = gets.to_f

puts "Digite o valor de 'b': "
b = gets.to_f

puts "Digite o valor de 'c': "
c = gets.to_f

if a == b && b == c
    puts "O triângulo é equilátero."
elsif a == b || a == c || b == c
    puts "O triângulo é isósceles."
else
    puts "O triângulo é escaleno."
end