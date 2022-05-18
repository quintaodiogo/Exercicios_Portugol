Algoritmo "Analisador_de_valores"

Var
     A,b,z,g,f,c:inteiro
     d:real
Inicio
      b<-0
      d<-0
      g<-0
      f<-0
      z<-0
      Para c<-1 ate 5 faca
           Escreva("Digite o ",c," valor:")
           Leia(a)
           b<-b+a
           Se(a%5=0) entao
                     z<-z+1
           Fimse
           Se(a=0) entao
                   f<-f+1
           Fimse
           Se(a%2=0) entao
                     g<-g+a
           Fimse
      Fimpara
      d<-b/(c-1)
      Escreval("A soma dos valores são ",b)
      Escreval("A média entre os valores são ",d)
      Escreval("A quantidade de números divisíveis por 5 são",z)
      Escreval("Apresenta ",f," números nulos")
      Escreval("A soma dos números pares é ",g)

Fimalgoritmo