programa
{
	inclua biblioteca Tipos --> tp /* Esta biblioteca contém funções que permitem converter 
								os tipos de dado do Portugol entre si. */
	real num1 = 0.0, num2 = 0.0, result = 0.0 /* Variáveis globais. */
	funcao menu() /* Desenha o menu principal na tela. */
	{
		escreva("\n+-----------------------------------------------------------------------------------------+\n")
	     escreva("|                      Seja bem-vindo à calculadora do Danilo Leite                       |\n")
	     escreva("+-----------------------------------------------------------------------------------------+\n")
	     escreva("[1]-Somar | [2]-Subtrair | [3]-Multiplicar | [4]-Dividir | [5]-Resto da Divisão | [0]-Sair\n")	    	
	}
	
	funcao real leiaNum(cadeia &string) /* Lê os números. */
	{
		real num
		escreva("Digite o ",string," numero: ")
		leia (num)
		retorne num
	}

	funcao recebeNum() /* atribui os valores da função leiaNum() para as variáveis num1 e num2. */
	{
		cadeia string = "primeiro"
		num1 = leiaNum(string)
		string = "segundo"
		num2 = leiaNum(string)
	}

	funcao display(real resultado) /* Exibe o resultado das operações. */
	{
		escreva("Resultado: ",resultado)
	}

	funcao inicio() /* Função principal do programa. */
	{
		inteiro opc
		faca
		{
			menu()	
			escreva("\nSelecione uma opção para a calculadora: ")
			leia (opc)
			limpa()
			escolha (opc)
			{
				caso 0:/* Encerra o programa */
				limpa()
				escreva("\nObrigado por utilizar a calculadora do Danilo Leite!..\n")
				pare
				caso 1:/* Soma */
				limpa()
				escreva("+------------------------------- Operação de Soma [+] ------------------------------------+\n") 
				recebeNum()
				result = num1 + num2
				display(result)
				pare
				caso 2: /* Subtração */
				limpa()
				escreva("+---------------------------- Operação de Subtração [-] ----------------------------------+\n") 
				recebeNum()
				result = num1 - num2
				display(result)
				pare
				caso 3: /* Multiplicação */
				limpa()
				escreva("+-------------------------- Operação de Multiplicação [x] --------------------------------+\n")
				recebeNum()
				result = num1 * num2
				display(result)
				pare
				caso 4: /* Divisão */
				limpa()
				escreva("+----------------------------- Operação de Divisão [/] -----------------------------------+\n")
				recebeNum()
				result = num1 / num2
				display(result)
				pare
				caso 5: /* Resto da divisão inteira */
				limpa()
				escreva("+--------------------------- Resto da Divisão inteira [%] --------------------------------+\n")
				recebeNum()
				inteiro num1_int = tp.real_para_inteiro(num1) /* Converte o tipo de dados real para inteiro. */
				inteiro num2_int = tp.real_para_inteiro(num2) /* Converte o tipo de dados real para inteiro. */
				inteiro result_int = num1_int % num2_int
				result = tp.inteiro_para_real(result_int)	 /* Converte o tipo de dados inteiro para real. */
				display(result)
				pare
				caso contrario: 
				limpa()
                	escreva("+---------------------------------- Opção ",opc," inválida! ------------------------------------+\n")
			}
		}enquanto (opc != 0 )	
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */