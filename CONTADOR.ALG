Algoritmo "contador"

Var
   contador,valor,salto:inteiro

Inicio
      contador <- 0
      Escreval("Quer contar at� quanto ? ")
      Leia(valor)
      Escreval("Qual ser� o valor do salto ?")
      Leia(salto)
      Enquanto (contador<=valor) faca
               Escreval(contador)
               contador<-contador+salto
               FimEnquanto
               
Fimalgoritmo