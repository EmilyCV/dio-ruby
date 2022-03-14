def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reservada = ""

    indice = palavra.length

    until indice == 0
        letra = palavra[indice - 1]
        palavra_reservada << letra
        indice -= 1
    end

    if palavra_reservada == palavra
        return true
    else 
        return false
    end
end

puts palindromo?("ovo")
puts palindromo?("Ovo")
puts palindromo?("foo")