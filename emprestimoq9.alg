Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
// Se��o de Declara��es das vari�veis 
      rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacaoMaximo: Real

Inicio
   // Leia a renda mensal do solicitante
   escreval("Digite a renda mensal do solicitante:")
   leia(rendaMensal)
   


   // Leia o valor total do empr�stimo solicitado
   escreval("Digite o valor total do empr�stimo solicitado:")
   leia(valorEmprestimo)
   


   // Leia o n�mero de presta��es desejadas
   escreval( "Digite o n�mero de presta��es desejadas:")
   leia(numPrestacoes)
   


   // Calcule o valor m�ximo da presta��o permitido (30% da renda mensal)
   valorPrestacaoMaximo <- 0.30 * rendaMensal

   // Verifique se o empr�stimo pode ser concedido
   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes <= valorPrestacaoMaximo) entao
      escreval("O empr�stimo pode ser concedido.")
   senao
      escreval("O empr�stimo n�o pode ser concedido.")
   fimse




Fimalgoritmo