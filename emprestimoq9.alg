Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
// Seção de Declarações das variáveis 
      rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacaoMaximo: Real

Inicio
   // Leia a renda mensal do solicitante
   escreval("Digite a renda mensal do solicitante:")
   leia(rendaMensal)
   


   // Leia o valor total do empréstimo solicitado
   escreval("Digite o valor total do empréstimo solicitado:")
   leia(valorEmprestimo)
   


   // Leia o número de prestações desejadas
   escreval( "Digite o número de prestações desejadas:")
   leia(numPrestacoes)
   


   // Calcule o valor máximo da prestação permitido (30% da renda mensal)
   valorPrestacaoMaximo <- 0.30 * rendaMensal

   // Verifique se o empréstimo pode ser concedido
   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes <= valorPrestacaoMaximo) entao
      escreval("O empréstimo pode ser concedido.")
   senao
      escreval("O empréstimo não pode ser concedido.")
   fimse




Fimalgoritmo