programa
{
    funcao inicio()
    {
        escreva("------------------------\n")
        escreva("Calculadora Simples\n")
        escreva("------------------------\n")

        real a, b, resultado
        cadeia op

        escreva("Informe o primeiro numero da conta: ")
        leia(a)
        escreva("Informe o segundo numero da conta: ")
        leia(b)
        escreva("Informe a operacao (+, -, *, /): ")
        leia(op)

        se (op == "+") {
            resultado = a + b
            escreva("O resultado e: ", resultado)
        } senao se (op == "-") {
            resultado = a - b
            escreva("O resultado e: ", resultado)
        } senao se (op == "*") {
            resultado = a * b
            escreva("O resultado e: ", resultado)
        } senao se (op == "/") {
            se (b == 0) {
                escreva("Nao e possivel dividir por zero")
            } senao {
                resultado = a / b
                escreva("O resultado e: ", resultado)
            }
        } senao {
            escreva("Operacao invalida")
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
