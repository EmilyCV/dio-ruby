nome = "Cadu"

puts ["A", "B", "C"]
# A
# B
# C

print ["A", "B", "C"]
# ["A", "B", "C"]

p ["A", "B", "C"]
# ["A", "B", "C"]

p nome[0]
# C

p nome[-1]
# u

p nome.chars
# ["C", "a", "d", "u"]

numero = 42

puts "O número é %05d" % numero
# O número é 00042

# -----------------------------------------

#### strip
mensage = "        mensagem. aqui vai minha mensagem"

puts mensagem
#         mensagem. aqui vai minha mensagem

puts mensagem.strip
# mensagem. aqui vai minha mensagem

# -----------------------------------------

#### upcase/downcase
nome_minusculo = "cadu"
nome_maiusculo = "CADU"

puts nome_minusculo.upcase
# CADU

puts nome_maiusculo.downcase
# cadu

# -----------------------------------------

mensagem = "minha mensagem"

puts mensagem.capitalize
# Minha mensagem

# -----------------------------------------

# gsub
mensagem = "olá nome"

puts mensagem.gsub("nome", "cadu")
# olá cadu

# -----------------------------------------

# split
nomes  = "cadu nome1 outro_nome".split

p nomes
# ["cadu", "nome1", "outro_nome"]
