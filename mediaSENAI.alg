Algoritmo "semnome"
//
//
// Descrição   : Escreva um programa que leia do teclado as duas
//notas de um aluno, calcule e exiba a média aritmética das
//notas. O programa deve, adicionalmente, exibir uma mensagem
//de parabéns caso o aluno esteja aprovado (média superior ou
//igual a 6,0), média até 4,0, o aluno está em recuperação,
//caso a média seja inferior a 4,0 o aluno será reprovado.
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023

Var
   // Seção de Declarações das variáveis
   primeiraNota,segundaNota, media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //De a opção do usuário fornecer as variaveis(notas)
   escreval("Digite a primeira nota:")
   leia(primeiraNota)

   limpatela

   escreval("Digite a segunda nota:")
   leia(segundaNota)

   limpatela

   //representação da variavel "media" recebendo o calculo matemático de uma média aritimética

   media <- (primeiraNota + segundaNota) / 2

   //estruturas condicionias para validar se o aluno foi aprovado, reprovado ou está na recuperação

   se media >= 6 entao
      escreval("Parabéns, você foi aprovado")
   fimse
   se (media < 6) e (media > 4) entao
      escreval("Você está na recuperação")
   fimse
   se media < 4 entao
      escreval("Você foi reprovado")
   fimse














Fimalgoritmo