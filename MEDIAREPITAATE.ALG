Algoritmo "MediaRepitaAte"

Var
   nome: caractere
   nota1, nota2, media: real
   x: inteiro

Inicio
   x:= 1
   repita
      media:= 0
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      media:= (nota1 +nota2)/2
      se (media >= 7) entao
         escreval("Aluno ", nome, " aprovado, m�dia ", media)
         escreval
      senao
         escreval("Aluno ", nome, " reprovado, m�dia ", media)
         escreval
      fimse
      x:= x + 1
   ate (x = 4)


Fimalgoritmo