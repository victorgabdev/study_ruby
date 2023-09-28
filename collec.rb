# COLLECTIONS - ARRAYS E HASH

# Array.first
# Array.last 
# Array.count || Array.length
# Array.empty?
# Array.includes?(element)
# Array.delete_at(index)
# Array.pop 
# Array.shift 

# Hash.keys
# Hash.values
# Hash.delete(key)
# Hash.size
# Hash.empty?

# EACH PARA ARRAYS
names = ["Leda", "Raquel", "Victor", "Gabriel", "Alex", "Jefferson", "Lucilene", "Marcia"]

names.each do |name|
    puts name
end

puts ""

# EACH PARA HASHS
estados = {
    acre: "Rio Branco",
    para: "Belém",
    maranhao: "São Luís",
    ceara: "Fortaleza",
    sao_paulo: "São Paulo",
    rio_de_janeiro: "Rio de Janeiro"
}

estados.each do |key, value|
    puts "Estado: #{key} => Capital: #{value}"
end

puts ""

# MAP => não altera o conteúdo do array original
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

double_numbers = numbers.map do |number|
    number * 2
end

puts "Array Original = #{numbers}"
puts "Novo Array = #{double_numbers}"

puts ""

# MAP! => FORÇA QUE O CONTEUDO DO ARRAY ORIGINAL SEJA ALTERADO
numbers.map! do |number|
    number ** 2
end

puts "O Array original agora é = #{numbers}"

puts ""

# SELECT => não altera o conteúdo do array original
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

numbers_biggers_four = numbers.select do |number|
    number >= 4
end

puts "Novo Array com SELECT => #{numbers_biggers_four}"

puts ""

# SELECT EM HASHS
hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}

puts "Selecionando keys com valor maior que 0"
hash_keys_bigger_zero = hash.select do |key, value|
    key > 0
end

puts "Novo Hash é #{hash_keys_bigger_zero}"