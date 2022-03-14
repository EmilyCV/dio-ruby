valor = 0

while(valor < 10)
    puts "O valor é #{valor}"

    break if valor == 5

    valor = valor + 1
end

# -------------------------------------

for meu_valor in 0..5
    p "Meu valor é #{meu_valor}"
end

# -------------------------------------

lista = [0, 1, 2, 3, 4, 5]

for meu_valor in lista
    puts "Meu valor (usando for) é #{meu_valor}"
end

lista.each do |meu_valor|
    puts "Meu valor (usando each) é #{meu_valor}"
end

# -------------------------------------

hash = {nome: "Cadu", idade: 29}

hash.each do |chave, valor|
    puts "Minha chave é #{chave} com valor é #{valor}"
end
