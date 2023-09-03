Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/9/2023
Var
// Seção de Declarações das variáveis 
resultado,numero : real
operacao,continuar : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Informe o primeiro número da operação:
escreval ("Digite o primeiro número: ")
leia (resultado)

limpatela

//insira o segundo número da operação

escreval ("Digite o número: ")
leia (numero)

limpatela

//escolha que tipo de operação você desja realizar

escreval ("Escolha a operação [+ - * /]")
leia (operacao)

limpatela



escolha operacao

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "*"
resultado <- resultado*numero

caso "/"
resultado <- resultado/numero

fimescolha

escreval(" ")

escreval ("O seu número é: ")
escreval (resultado)

Fimalgoritmo