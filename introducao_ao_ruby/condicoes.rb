puts "Digitar um valor: "

valor = gets.chomp.to_i

p valor.class
# Integer

if valor > 20
    puts "Esse valor é maior que 20"
elsif valor == 20
    puts "Esse valor é igual a 20"
else
    puts "Esse valor é menor que 20"
end

# -------------------------------------------------

if valor >= 50 && valor =< 100
    puts "Estou entre 50 e 100"
else 
    puts  "Eu não estou entre 50 e 100"
end

# -------------------------------------------------

vazio = ""

if !vazio.empty?
    puts "Eu tenho alguma coisa"
else
    puts "Eu não tenho nada na variável"
end

# -------------------------------------------------

unless valor == 100
    puts "O valor não é 100"
end