require "os"

# gem install os

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não consegui identificar"
    end
end

puts "Meu Sistema operacional é #{my_os}"
puts "Meu notebook possui #{OS.cpu_count} cores"
puts "Tem #{OS.bits} bits"