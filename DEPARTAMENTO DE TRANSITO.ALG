Algoritmo "Departamento de transito"

Var
      a,n,idade:inteiro
Inicio
      Escreva("Ano Atual (yyyy):")
      Leia(a)
      Escreva("Ano de Nascimento (yyyy):")
      Leia(n)
      idade<-a-n
      Escreval("Voc� tem",idade," anos!")
      Se(a-n>=18)entao
         Escreva("Voc� pode dirigir!")
      senao
           Escreva("Voc� n�o pode dirigir!")
      fimse

Fimalgoritmo