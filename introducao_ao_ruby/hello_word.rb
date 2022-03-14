puts "Hello World"

# -----------------------------------------

nome  = "Cadu"

mensagem = "Bem vindo #{nome}"

# -----------------------------------------

mensagem = <<~MENSAGEM
    Olá #{nome}
    Bem vindo
MENSAGEM

# -----------------------------------------

mensagem = %q(bem vindo)

# -----------------------------------------

mensagem = %Q(bem vindo #{nome})

# -----------------------------------------

mensagem.public_methods

puts mensagem

puts "O tamanho da minha string é:  #{mensagem.length}"