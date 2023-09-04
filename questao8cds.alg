Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/9/2023
Var
   // Seção de Declarações das variáveis
   cor: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leia a cor do CD
   escreval( "Digite a cor do CD (Verde, Azul, Amarelo ou Vermelho):")
   leia(cor)

   limpatela

   // Verifique a cor e exiba o preço correspondente
   se cor = "Verde"entao
      escreval("O preço do CD é R$ 10,00")
   fimse
   se cor ="Azul" entao
      escreval("O preço do CD é R$ 20,00")
   fimse
   se cor = "Amarelo"entao
      escreval("O preço do CD é R$ 30,00")
   fimse
   se cor = "Vermelho"entao
      escreval("O preço do CD é R$ 40,00")
   fimse



Fimalgoritmo