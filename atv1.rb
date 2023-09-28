print "Digite o primeiro número: "
numberOne = gets.chomp.to_i

print "Digite o segundo número: "
numberTwo = gets.chomp.to_i

addition = numberOne + numberTwo
subtraction = numberOne - numberTwo
mult = numberOne * numberTwo
div = numberOne / numberTwo

puts "Adição = #{addition}"
puts "Subtração = #{subtraction}"
puts "Multiplacação = #{mult}"
puts "Divisão = #{div}"
