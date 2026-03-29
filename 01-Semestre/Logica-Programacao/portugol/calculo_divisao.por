/* * ENUNCIADO:
 * Escreva um programa que receba dois números inteiros (X e Y) 
 * e exiba o quociente e o resto da divisão entre eles.
 */
/* * ENUNCIADO:
 * Escreva um programa que receba dois números inteiros (X e Y)
 * e exiba o quociente e o resto da divisão entre eles.
 */
programa {
    funcao inicio() {
        inteiro x, y, resto, quociente

        escreva("Digite X: ")
        leia(x)
        escreva("Digite Y: ")
        leia(y)

        se (y == 0) {
            escreva("Erro: o divisor nao pode ser zero")
        } senao {
            quociente = x / y
            resto = x % y

            escreva("O quociente da divisao e: ", quociente, "\n")
            escreva("O resto e: ", resto)
        }
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
