Algoritmo "MediaAluno"

Var
   nota1, nota2, nota3, media: real


Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   media:= (nota1+nota2+nota3)/3
   se(media>=7) entao
      escreva("Aprovado, média ", media:2:1)
   senao
      escreva("Reprovado, média ", media:2:1)
   fimse


Fimalgoritmo