algoritmo "Par_ou_Impar_Procedimentos"
var
   N:Inteiro
Procedimento iv(Z: Inteiro)
inicio
      Limpatela
      Se (N%2=0)entao
         Escreval("O número ",Z," é um número par !")
      senao
           Escreval("O número",Z," é um número impar !")
      Fimse
Fimprocedimento
inicio
      Limpatela
      Escreval("Digite um número: ")
      Leia(N)
      iv(N)
      
      

fimalgoritmo