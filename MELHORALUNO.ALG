Algoritmo "melhoraluno"

Var
   n,cont:inteiro
   a,melhoraluno:caractere
   b,maiornota:real

Inicio
   Escreva("Quantos alunos a turma tem ? ")
   leia(n)
   cont<-1
   Enquanto (cont<=n) faca
      Escreval("ALUNO ",cont)
      Escreva("NOME: ")
      leia(a)
      Escreval("NOTA: ")
      leia(b)
      Se(b>maiornota)entao
         maiornota<-b
         melhoraluno<-a
      fimse
      cont<-cont+1
      FimEnquanto
      Escreva("O aluno(a) que teve o melhor rendimento foi ",melhoraluno," com a nota de ",maiornota)

Fimalgoritmo