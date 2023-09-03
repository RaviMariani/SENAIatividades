Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Navi Mariani
// Data atual  : 3/9/2023
Var

   // Seção de Declarações das variáveis
   nome,sexo,estadoCivil: caracter
   tempoDeCasada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Informe os dados referentes ao que o programa pede
   escreval("Digite seu nome")

   leia(nome)

   limpatela

   escreval("Digite seu sexo")

   leia(sexo)

   limpatela

   escreval("Informe seu estado civil:")

   leia(estadoCivil)

   limpatela
// Estruturas condicionais referentes aos dados referentes a nome,sexo,estado civil e tempo de casamento
   se sexo = "masculino" entao

      escreval("Seu nome é: " ,nome, ", você é do sexo: " ,sexo, ",seu estado civil é : " ,estadoCivil)

   fimse

   se sexo = "feminino" entao

      escreval("Informe a quanto tempo você é casada:")

      leia(tempoDeCasada)

      se (tempoDeCasada) > 1 entao

         escreval("Seu nome é: " ,nome, ", você é do sexo: " ,sexo, ",seu estado civil é : " ,estadoCivil, " e você esta casada a " ,tempoDeCasada, " anos.")

      senao

         escreval("Seu nome é: " ,nome, ", você é do sexo: " ,sexo,", seu estado civil é : " ,estadoCivil, " e você está casada a " ,tempoDeCasada, " ano.")

      senao

         escreval("Seu nome é: ",nome, "você é do sexo: " ,sexo, " e seu estado civil é : " ,estadoCivil)

      fimse

   fimse


Fimalgoritmo
