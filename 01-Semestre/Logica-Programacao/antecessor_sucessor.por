/* * ENUNCIADO:
 * Dado um número inteiro N, determine e exiba seu antecessor e seu sucessor.
 * Entrada: Inteiro positivo N.
 * Saída: Duas linhas contendo o ANTECESSOR e o SUCESSOR.
 */
programa {
    funcao inicio() {
        inteiro n, sus, ant
        
        escreva("Digite um numero inteiro positivo: ")
        leia(n)
        
        sus = n + 1
        ant = n - 1
        
        escreva("ANTECESSOR: ", ant, "\n")
        escreva("SUCESSOR: ", sus)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */