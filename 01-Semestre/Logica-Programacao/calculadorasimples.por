programa
{
	
	funcao inicio()
	{
		escreva("------------------------\n")
		escreva ("Calculadora Simples\n")
		escreva("------------------------\n")

		// Cabeçalho do programa

 		real a,b,soma,subtracao,multiplicacao,divisao
 		cadeia op

 		// Declaração das variáveis utilizadas nos cálculos

 		escreva ("Informe o primeiro numero da conta: ")
 		leia (a)

 		escreva ("Informe o segundo numero da conta: ")
 		leia (b)

 		escreva ("Informe a operação (+, -, *, /): ") 
 		leia (op)

 		// Entrada de dados do usuário

 		se (op == "+") {
 			soma = a + b
 			escreva ("O resultado da operação é: ", soma )
 		}

 		se (op == "-"){
 			subtracao = a - b
 			escreva ("O resultado da operação é: ", subtracao )
 		}

 		se (op == "*"){
 			multiplicacao = a * b
 			escreva ("O resultado da operação é: ", multiplicacao)
 		}

 		se (op == "/"){
 			divisao = a / b
 			escreva ("O resultado da operação é: ", divisao )

 			// Verificação de divisão por zero
 			se (b == 0 e op == "/")
 			{
 				escreva ("Não é possível fazer divisão por zero")
 			}
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */