programa
{
	
	funcao inicio()
	{
		escreva("------------------------\n")
		escreva ("Calculadora Simples\n")
		escreva("------------------------\n")
 	//fiz a penas o cabeçalho

 		real a,b,soma,subtracao,multiplicacao,divisao
 		cadeia op

 	//declarei todas as variáveis

 		escreva ("Informe o primeiro numero da conta: ")
 		leia (a)
 		escreva ("Informe o segundo numero da conta: ")
 		leia (b)
 		escreva ("informe a operação: ") 
 		leia (op)

 	// pedi tdos os dados e agr vamos entrar nas estruturas condicionais 	
 	//para que isso aconteça	
 	
 		se (op == "+") {
 			soma = a+b
 			escreva ("o resultado da operação é: ", soma )
 		}
 		se (op == "-"){
 			subtracao = a-b
 			escreva ("o resultado da operação é: ", subtracao )
 		}
 		se (op == "*"){
 			multiplicacao = a*b
 			escreva ("o resultado da operação é: ", multiplicacao)
 		}
 		se (op == "/"){
 			divisao = a/b
 			escreva ("o resultado da operação é: ", divisao )

 		se (b == 0 e op == "/")
 		{
 			escreva ("  Não é possivel fazer divisão por zero")
 		}
 		
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */