Algoritmo "DependentesFuncionários"

Var
      Nome:caractere
      Sal,Nsal:real
      Dep:inteiro
Inicio
      Escreva("Qualo nome do funcionário?")
      Leia(nome)
      Escreva("Qual o salário do Funcionário?")
      Leia(sal)
      Escreva("Qual e a quantidade de dependentes?")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal<-Sal+(sal*5/100)
              Caso 1,2,3
                   Nsal<-Sal+(sal*10/100)
              Caso 4,5,6
                   Nsal<-Sal+(sal*15/100)
              outroCaso
                       Nsal<-Sal+(sal*18/100)
              Fimescolha
      Escreval("O novo salário de ",Nome," será de R$",Nsal:5:2)
Fimalgoritmo