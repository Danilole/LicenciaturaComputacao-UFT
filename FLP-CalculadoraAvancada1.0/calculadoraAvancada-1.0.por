programa
{
	
	funcao inicio()
	{
		real num1, num2, result
        inteiro opc
        enquanto(verdadeiro)
        {
            escreva("\n+-------------------------------------------------------------------+\n")
            escreva("|           Seja bem-vindo à calculadora do Danilo Leite            |\n")
            escreva("+-------------------------------------------------------------------+\n")
            escreva("[1]-Somar | [2]-Subtrair | [3]-Multiplicar | [4]-Dividir | [0]-Sair\n")
            escreva("\nSelecione uma opção para a calculadora: ")
            leia(opc)
            se(opc == 0)
            {
                limpa()
                pare
            }
            senao se(opc == 1)
            {
                limpa()
                escreva("+-------------------- Operação de Soma [+] -------------------------+\n")
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                result = num1 + num2
                escreva("+-------------------------------------------------------------------+\n")
                escreva("O valor da soma é: ", result)
            }
            senao se(opc ==2)
            {
                limpa()
                escreva("+------------------ Operação de Subtração [-] ----------------------+\n")
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                result = num1 - num2
                escreva("O valor da subtração é: ", result)
            }
            senao se(opc == 3)
            {
                limpa()
                escreva("+---------------- Operação de Multiplicação [x] --------------------+\n")
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                result = num1 * num2
                escreva("O valor da multiplicação é: ", result)
            }
            senao se(opc == 4)
            {
                limpa()
                escreva("+-------------------- Operação de Divisão [/] ----------------------+\n")
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                se(num2 == 0)
                {
                    limpa()
                    escreva("+----------------- Impossível dividir po zero! ---------------------+\n")
                }
                senao
                {
                    result = num1 / num2
                    escreva("O valor da divisão é: ", result)
                }
            }
            senao
            {
                limpa()
                escreva("+----------------------- Opção "+opc+" inválida! -------------------------+\n")
            }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */