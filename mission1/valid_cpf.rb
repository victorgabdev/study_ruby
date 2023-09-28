require "cpf_cnpj"

def validating_cpf(cpf)
    if CPF.valid?(cpf)
        "Válido"
    else 
        "Inválido"
    end
end

puts "--- VERIFICANDO CPF ---"
print "Digite seu cpf: "
cpf = gets.chomp

cpf_situation = validating_cpf(cpf)


puts "Seu cpf é #{cpf_situation}"
