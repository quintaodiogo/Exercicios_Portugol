Algoritmo "Taxação da Receita Federal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/1/2022
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