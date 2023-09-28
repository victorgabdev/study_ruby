# puts -> saida
# gets.chomp

print "Digite o primeiro número: "
numberOne = gets.chomp.to_i

print "Digite o segundo número: "
numberTwo = gets.chomp.to_i

sum = numberOne + numberTwo

puts "A soma entre #{numberOne} mais #{numberTwo} é igual a #{sum}"
