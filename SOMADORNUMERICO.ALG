Algoritmo "somadornumerico"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)

Var
   cont,n,s,maior,menor:inteiro
Inicio
   cont<-1
   s<-0
   Enquanto (cont<=5) faca
      Escreva("Digite o",cont,"o.valor:")
      Leia(n)
      Se(n>maior)entao
                      maior<-n
      senao
           menor<-n
      Fimse
      S <-s+n
      cont<-cont+1
   FimEnquanto
   Escreval("A soma de todos os valores foi",s)
   Escreval("O maior número digitado  foi",maior)
   Escreval("O menor número digitado  foi",menor)

Fimalgoritmo