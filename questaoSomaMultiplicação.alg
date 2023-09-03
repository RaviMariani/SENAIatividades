Algoritmo "semnome"
//
//
// Descrição   : aça um algoritmo que leia dois valores inteiros
//A e B se os valores forem iguais deverá se somar os dois, caso
//contrário multiplique A por B. Ao final de qualquer um dos
//cálculos deve-se atribuir o resultado para uma variável C e
//mostrar seu conteúdo na tela.
// Autor(a)    : avi Mariani
// Data atual  : 3/9/2023
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor, terceiroValor,quartoValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Informe os valores necessários
   escreval("Digite o primeiro valor:")
   leia(primeiroValor)

   limpatela

   escreval("Digite o segundo valor:")
   leia(segundoValor)

   limpatela

   //Operações matemataticas armazenadas no sistema:

   terceiroValor <- primeiroValor * segundoValor
   quartoValor <- primeiroValor + segundoValor

   //estruturas condicionais para realizção das operações

   se primeiroValor = segundoValor entao
      escreval("Já que os valores informados são iguais a soma dos valores informados é : " ,quartoValor)
   senao
      escreval("Já que os valores informados são diferentes, a multiplicação deles é: ",terceiroValor)
   fimse

Fimalgoritmo
