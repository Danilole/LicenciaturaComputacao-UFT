programa
{
/*
 * 4 – Faça um programa em Portugol que leia 2 números do usuários, digamos num1 e num2.
 * Imprima na tela o valor de num1 e num2, apresente a seguinte frase “invertendo números….”,
 * depois coloque o valor de num1 dentro de num2 e o valor que estava armazenado em num2 dentro
 * de num1. Apresente os valores invertidos, e apresente a frase “Não é feitiçaria, é tecnologia!”.
 * Por exemplo: Caso o usuário entre com os valores num1 = 3 e num2 = 15, a saída deve ser:
 */
	
	funcao inicio()
	{
		inteiro num1, num2, temp
		
		escreva("Informe o dois números:\n")
		escreva(">> ")
		leia(num1)
		escreva(">> ")
		leia(num2)
		limpa()
		
		escreva("\n1º número = ", num1,", 2º número = ",num2)
		
		temp = num1
		num1 = num2
		num2 = temp
		
		escreva("\n\nInvertendo números...\n")
		escreva("\n1º número = ", num1,", 2º número = ",num2)
		escreva("\n\nNão é feitiçaria, é tecnologia!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 13, 10, 4}-{num2, 13, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */