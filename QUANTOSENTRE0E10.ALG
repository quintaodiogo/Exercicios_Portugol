Algoritmo "QUANTOSENTRE0E10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/2/2022
Var
   C,V,Tot010,Simp,Bat:inteiro
Inicio
      Tot010<-0
      Simp<-0
      Para c<-1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(v)
           Se(v%2=1) entao
                     Bat<-Bat+V
           Se(v>=0)e(v<=10) entao
                            Tot010<-Tot010+1
           Se(v%2=1) entao
                     Simp<-Simp+v
                Fimse
           Fimse
       Fimse
      FimPara
      Escreval("Ao todo foram ",Tot010," valores entre 0 e 10")
      Escreval("Nesse interv�lo,a soma de n�meros impares entre 0 e 10 foi ",Simp)
      Escreval("Nesse interv�lo,a soma de n�meros impares foi ",Bat)
Fimalgoritmo