algoritmo "Valores_Pares_Vetor"
var
   val:vetor[1..7] de inteiro
   c,p,d:inteiro
inicio
p<-0
d<-0
    Para c<- 1 ate 7 faca
         Escreva("Digite o ",c," valor :")
         Leia(val[c])
    Se (val[c])%2=0 entao
       p<-p+1
    senao
         d<-d+1
    Fimse
    FIMPARA
    Para c<- 1 ate 7 faca
         Se (val[c])%2=0 entao
         Escreval("Posição do valor par:",c)
         senao
             Escreval("Posição do valor impar:",c)
         Fimse
    Fimpara
    Escreval("Total de Pares:",p)
    Escreval("Total de Impares:",d)
fimalgoritmo