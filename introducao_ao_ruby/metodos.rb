def soma(valor1, valor2 = 0)
    puts "Estou somando #{valor1} e #{valor2}"

    return valor1 + valor2
end

def soma_com_parametros_nomeados(valor1:, valor2:)
    soma(valor1, valor2)
end

puts "Vou executar a soma"

# puts soma(10, 5)
puts soma_com_parametros_nomeados(valor1: 10, valor2: 2)