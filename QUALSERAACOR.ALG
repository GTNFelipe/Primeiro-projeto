Algoritmo "QualSeraACor"

Var
    nome: caractere
    c1, c2, c3: inteiro


Inicio
      escreva ("Ola, seja bem-vindo(a) ao programa qual sera a cor, por favor digite o seu nome: ")
              leia (nome)
      escreval (nome, " agora, escolha uma cor de acordo com o numero. Sendo 1 para Amarelo, 2 para Vermelho e 3 para Azul: ")
               leia (c1)
      escreval (nome, " agora, escolha uma cor diferente da qual voce ja escolheu. Sendo 1 para Amarelo, 2 para Vermelho e 3 para Azul: ")
               leia (c2)
      c3 <- c1 + c2
         se (c3 = 3) entao
            escreval (nome,", o resultado da mistura das cores que voce escolheu foi Laranja")
      Fimse
           se (c3 = 4) entao
              escreval (nome, ",  resultado da mistura das cores que voce escolheu foi Verde")
      Fimse
         se (c3 = 5) entao
            escreval (nome, ", o resultado da mistura das cores que voce escolheu foi Roxo")
      Fimse

      se (c2 = c1) entao
         escreval (nome, ", opcao invalida.  Escolha um número diferente do que ja escolheu  entre 1 a 3")
      fimse
      
      se (c1 >= 4) entao
         escreval (nome, " opcao invalida.  Escolha um número entre 1 a 3")
      fimse
      
      se (c1 = 0) entao
         escreval (nome, " opcao invalida.  Escolha um número entre 1 a 3")
      fimse
      
      se (c2 >= 4) entao
         escreval (nome, " opcao invalida.  Escolha um número entre 1 a 3")
      fimse

      se (c2 = 0) entao
         escreval (nome, " opcao invalida.  Escolha um número 1 a 3")
      fimse


Fimalgoritmo