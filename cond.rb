
print "Digite seu salario: "
userSalary = gets.chomp.to_f

# salario <= 1200 -> pobre lascado
# salario <= 5000 -> pobre
# salario <= 10000 -> media
# salario <= 15000 -> media alta
# else rico

situation = "Rico"

if userSalary <= 1200
    situation = "Pobre Lascado"
elsif userSalary <= 5000
    situation = "Pobre"
elsif userSalary <= 10000
    situation = "Media"
elsif userSalary <= 15000
    situation = "Media Alta"
end

puts "Sua classe social e financeira é #{situation}"
