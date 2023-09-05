Algoritmo "Media4Alunos"

Var
   nome: caractere
   nota1, nota2, media: real
   x: inteiro

Inicio
   x:= 1
   enquanto (x <= 4)faca
      media:= 0
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      media:= (nota1 +nota2)/2
      se (media >= 7) entao
         escreval("Aluno ", nome, " aprovado, média ", media)
         escreval
      senao
         escreval("Aluno ", nome, " reprovado, média ", media)
         escreval
      fimse
      x:= x + 1
   fimenquanto


Fimalgoritmo