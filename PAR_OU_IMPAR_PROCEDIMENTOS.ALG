algoritmo "Par_ou_Impar_Procedimentos"
var
   N:Inteiro
Procedimento iv(Z: Inteiro)
inicio
      Limpatela
      Se (N%2=0)entao
         Escreval("O n�mero ",Z," � um n�mero par !")
      senao
           Escreval("O n�mero",Z," � um n�mero impar !")
      Fimse
Fimprocedimento
inicio
      Limpatela
      Escreval("Digite um n�mero: ")
      Leia(N)
      iv(N)
      
      

fimalgoritmo