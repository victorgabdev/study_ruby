def potentiation(base_number, exponent)
    base_number ** exponent
end

puts "--- POTENCIAÇÃO ---"

print "Escreva o número base da potência: "
base_number = gets.chomp.to_i

print "Escreva o expoente: "
exponent = gets.chomp.to_i

result = potentiation(base_number, exponent)

puts "#{base_number} elevado a #{exponent}° potência é igual a #{result}"
