Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/1/2022
Var
   c,n,f:inteiro
   r:caractere

Inicio
Repita
      Escreva("Digite um numero: ")
      leia(n)
      c<-n
      f<-1
      Repita
            f<-f*c
            c<-c-1
      Ate (c<1)
      Escreval("O valor do fatorial de ",n," é igual a ",f)
      Escreva("Quer continuar ? [S/N]")
      Leia(r)
Ate(r="N")
Fimalgoritmo