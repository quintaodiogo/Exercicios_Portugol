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
      Escreval("A soma dos valores s�o ",b)
      Escreval("A m�dia entre os valores s�o ",d)
      Escreval("A quantidade de n�meros divis�veis por 5 s�o",z)
      Escreval("Apresenta ",f," n�meros nulos")
      Escreval("A soma dos n�meros pares � ",g)

Fimalgoritmo