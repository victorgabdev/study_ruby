# tipos de dados
# Integer, Float, Boolean, String
# Array (Lista Ordenada), Symbol (Strings imutavel), Hash (Chave:Valor)

number = 10
number2 = 10.5
var = true
name = "Victor Gabriel e Leda Raquel"
names = ["Victor", "Leda", "Davi", "Maressa"]

victor = {nomeCompleto: "Victor Gabriel de Araujo Costa",
Altura: 1.68,
Peso: 117,
cpf: "16859350313",
family: ["Victor", "Leda", "Davi", "Maressa"]
}

# Como são Symbols iguais, elas apontam pro mesmo lugar na memoria
sogra = :Marcia_Magalhaes
sogra2 = :Marcia_Magalhaes

puts sogra.object_id  # Endereco de memoria
puts sogra2.object_id # Endereco de memoria

puts

puts victor[:nomeCompleto]
puts victor[:family]
