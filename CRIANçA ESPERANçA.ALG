Algoritmo "Criança Esperança"

Var
      valor:real
      d:inteiro
Inicio
      Escreval("------------------------")
      Escreval("    CRIANÇA ESPERANÇA   ")
      Escreval("------------------------")
      Escreval("Muito obrigado por ajudar")
      Escreval("[1] para doar R$10")
      Escreval("[2] para doar R$25")
      Escreval("[3] para doar R$50")
      Escreval("[4] para doar outros valores,R$")
      Escreval("[5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor<-10
              Caso 2
                   Valor<-25
              Caso 3
                   Valor <-50
              Caso 4
                   Escreval("Qual será o valor da doação?")
                   Leia(Valor)
              Caso 5
                    Valor<-0
      FimEscolha
      Escreval("------------------------")
      Escreval("SUA DOAÇÃO FOI DE R$",VALOR)
      Escreval("   MUITO OBRIGADO!      ")
      Escreval("------------------------")
      
fimalgoritmo