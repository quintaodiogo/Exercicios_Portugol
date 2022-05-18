Algoritmo "contadorautomatico"

Var
   contador,valor,salto,in:inteiro

Inicio
      Escreval("Valor inicial:")
      Leia(in)
      contador <- in
      Escreval("Quer contar até quanto ? ")
      Leia(valor)
      Escreval("Qual será o valor do salto ?")
      Leia(salto)
      Enquanto (contador<=valor) faca
               Escreval(contador)
               contador<-contador+salto
               FimEnquanto

Fimalgoritmo