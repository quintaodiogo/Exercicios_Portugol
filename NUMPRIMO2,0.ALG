Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/1/2022
Var
   c,n,Contdiv:inteiro
Inicio
      c<-1
      Contdiv<-0
      Escreva("Digite um numero: ")
      Leia(n)
      Repita
            Se(n%c=0)entao
                          contdiv<-contdiv+1
            Fimse
            c<-c+1
      Ate(c>n)
      Escreval("Ao todo existem ",Contdiv," valores divisiveis")
      Se(Contdiv>2)entao
                        Escreval("N�o � primo!")
      senao
           Escreval("� primo!")
      Fimse
Fimalgoritmo