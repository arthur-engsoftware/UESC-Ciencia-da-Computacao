/* * ENUNCIADO:
 * Escreva um programa que receba dois números inteiros (X e Y) 
 * e exiba o quociente e o resto da divisão entre eles.
 */
programa {
    funcao inicio() {
        inteiro X, Y, resto, div
        
        escreva("Digite X: ")
        leia(X)
        escreva("Digite Y: ")
        leia(Y)

        div = X / Y 
        resto = X % Y
        
        escreva("O quociente da divisão é: ", div, "\n")
        escreva("O resto é: ", resto)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */