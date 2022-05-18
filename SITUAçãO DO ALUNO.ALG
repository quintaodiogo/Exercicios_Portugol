Algoritmo "Situação do Aluno"
//
Var
     N1,N2,N3,N4,M:Real

Inicio
      Escreva("Primeira Nota:")
      Leia(N1)
      Escreva("Segunda Nota:")
      Leia(N2)
      Escreva("Terceira Nota:")
      Leia(N3)
      Escreva("Quarta Nota:")
      Leia(N4)
      M <-(N1+N2+N3+N4)/4
      Escreval("A média do aluno foi ", M:4:2)
      Se(M>=7)entao
                   Escreval("Aluno Aprovado")
      senao
           Se(M>=5)e(M<7)entao
                              Escreval("Aluno em Recuperação")
           Senao
                Escreval("Aluno Reprovado")
           Fimse
      Fimse


Fimalgoritmo