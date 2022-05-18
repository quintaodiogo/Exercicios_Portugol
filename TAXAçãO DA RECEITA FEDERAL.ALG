Algoritmo "Taxação da Receita Federal"
Var
   g,i:real


Inicio
      Escreval("Olá!")
      Escreval("Fui parado na Receita Federal, tenho que pagar 60% em imposto. Você pode me ajudar a realizar o cálculo ?")
      Escreval("Quanto eu gastei?")
      Leia(g)
      i <- (g*60)/100
      Escreva("Você tem que pagar ", i:5:2 ," para a Receita")
Fimalgoritmo
